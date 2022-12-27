var express = require('express');
var router = express.Router();

let authorsController = require('../controllers/authorsController')


/* GET all authors. */
router.get('/', authorsController.list);

/* GET Search author by name. */
router.get('/search', authorsController.searchByName);

/* GET detail quote by id. */
router.get('/:id', authorsController.detail);

module.exports = router;
