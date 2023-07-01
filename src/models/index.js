import { Sequelize } from 'sequelize';
import { defineProductModel } from './product.model.js';
import { defineCategoryModel } from './category.model.js';
import 'dotenv/config';

const sequelize = new Sequelize(process.env.DB_SCHEMA, process.env.DB_USER, process.env.DB_PASS, {
	host: process.env.DB_HOST,
	port: process.env.DB_PORT,
	dialect: 'postgres',
	logging: false,
});

export const db = {
	sequelize: sequelize,
	product: defineProductModel(sequelize),
	category: defineCategoryModel(sequelize),
};

db.product.belongsTo(db.category, {
	foreignKey: {
		name: 'category_id',
	},
});
db.category.hasMany(db.product, {
	foreignKey: {
		name: 'category_id',
	},
});
