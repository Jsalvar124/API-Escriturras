var express = require('express');
var router = express.Router();

let quotesController = require('../controllers/quotesController')

/* GET all quotes. */
router.get('/', quotesController.list);

/* GET Search quote by keyword. */
router.get('/search', quotesController.searchByKeyword);

/* GET random quote. */
router.get('/random', quotesController.random);

/* GET detail quote by id. */
router.get('/:id', quotesController.detail);

/* POST create new quote. */
router.post('/create', quotesController.create);

/* POST update quote. */
router.post('/edit/:id', quotesController.update);

/* POST delete quote. */
router.post('/delete/:id', quotesController.destroy);



module.exports = router;

