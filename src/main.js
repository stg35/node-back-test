import express from 'express';
import 'dotenv/config';
import morgan from 'morgan';
import { db } from './models/index.js';
import productRouter from './routes/product.route.js';
import categoryRouter from './routes/category.route.js';
import cors from 'cors';

const app = express();

app.use(express.urlencoded({ extended: true }));
app.use(express.json());
app.use(morgan('dev'));
app.use(cors());

app.use('/api', productRouter);
app.use('/api', categoryRouter);

try {
	await db.sequelize.sync({ alter: true });
	console.log('Успешно подключились к базе данных. ');
	app.listen(process.env.PORT, () => {
		console.log(`Сервер запущен на http://localhost:${process.env.PORT}`);
	});
} catch (err) {
	console.error('Ошибка подключения к базе данных: ' + err.message, '----', process.env.DB_HOST);
}
