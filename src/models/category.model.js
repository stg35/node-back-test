import { DataTypes } from 'sequelize';

export const defineCategoryModel = (seq) => {
	return seq.define(
		'categories',
		{
			category_id: {
				type: DataTypes.INTEGER,
				autoIncrement: true,
				primaryKey: true,
			},
			category_name: {
				type: DataTypes.STRING(255),
			},
			description: {
				type: DataTypes.STRING(255),
			},
		},
		{ timestamps: false },
	);
};
