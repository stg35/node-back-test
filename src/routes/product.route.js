import express from 'express';
import {
	createProduct,
	listProduct,
	deleteProduct,
	updateProduct,
} from '../controllers/product.controller.js';

const router = express.Router();

router.post('/products', createProduct);
router.get('/products', listProduct);
router.put('/products', updateProduct);
router.delete('/products/:id', deleteProduct);

export default router;
