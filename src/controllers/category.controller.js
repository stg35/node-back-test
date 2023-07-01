import { db } from '../models/index.js';

export const listCategory = async (req, res) => {
	try {
		const categories = await db.category.findAll({
			limit: req.query.limit,
			offset: req.query.offset,
		});
		res.status(200).json(categories);
	} catch (err) {
		console.log('Не удается передать категории: ', err.message);
		res.status(500).json({ error: err.message });
	}
};
