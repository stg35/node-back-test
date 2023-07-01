import { DataTypes } from 'sequelize';

export const defineProductModel = (seq) => {
	return seq.define(
		'products',
		{
			product_name: {
				type: DataTypes.STRING(255),
			},
			description: {
				type: DataTypes.STRING(255),
			},
			price: {
				type: DataTypes.NUMERIC(5, 2),
			},
			createdAt: {
				type: DataTypes.DATE,
				defaultValue: DataTypes.NOW,
			},
			category_id: {
				type: DataTypes.INTEGER,
			},
		},
		{ timestamps: true, updatedAt: false },
	);
};
