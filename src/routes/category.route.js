import express from 'express';
import { listCategory } from '../controllers/category.controller.js';

const router = express.Router();

router.get('/categories', listCategory);

export default router;
