import { db } from '../models/index.js';

export const createProduct = async (req, res) => {
	try {
		const product = await db.product.create({
			product_name: req.body.product_name,
			description: req.body.description,
			price: req.body.price,
			category_id: req.body.category_id,
		});
		const category = await db.category.findOne({
			where: {
				category_id: req.body.category_id,
			},
		});
		product.dataValues.category_name = category.category_name;
		console.log(product);
		res.status(200).json(product);
	} catch (err) {
		console.log('Не удается создать продукт: ', err.message);
		res.status(400).json({ error: err.message });
	}
};

export const listProduct = async (req, res) => {
	try {
		const products = await db.product.findAll({ include: db.category });
		res.status(200).json(products);
	} catch (err) {
		console.log('Не удается передать продукты: ', err.message);
		res.status(500).json({ error: err.message });
	}
};

export const deleteProduct = async (req, res) => {
	try {
		await db.product.destroy({
			where: {
				id: req.params.id,
			},
		});
		res.status(200).json({ message: 'Продукт удален!' });
	} catch (err) {
		console.log('Не удается удалить продукт: ', err.message);
		res.status(409).json({ error: err.message });
	}
};

export const updateProduct = async (req, res) => {
	try {
		await db.product.update(
			{
				product_name: req.body.product_name,
				description: req.body.description,
				price: req.body.price,
				category_id: req.body.category_id,
			},
			{
				where: {
					id: req.body.id,
				},
			},
		);
		res.status(200).json({ message: 'Продукт обновлен!' });
	} catch (err) {
		console.log('Не удается обновить продукт: ', err.message);
		res.status(400).json({ error: err.message });
	}
};
