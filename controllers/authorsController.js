const db = require('../database/models');
const sequelize = db.sequelize;
const Op = db.Sequelize.Op; //sequalize con mayuscula

let authorsController = {
    list: async (req, res) => {
        try {
            const authors = await db.Author.findAll({ include: { all: true } });
            res.status(200).json({
                status: 200,
                total: authors.length,
                data: authors
            });
        } catch (error) {
            res.send(error);
        }

    },

    detail: async (req, res) => {
        try {
            const author = await db.Author.findByPk(req.params.id, { include: { all: true } });
            res.status(200).json({
                status: 200,
                total_quotes:author.quotes.length,
                data: author
            });
        } catch (error) {
            res.send(error);
        }
    },

    searchByName: async (req, res) => {
        const author = req.query.name
        console.log(author)
        try {
            const results = await db.Author.findAll({
                where: {
                    [Op.or]: [
                        { author: { [Op.like]: `%${author}%` } },
                        { full_name: { [Op.like]: `%${author}%` } }
                    ]
                },
                include: { all: true } 
            });
            res.status(200).json({
                status: 200,
                total: results.length,
                data: results
            });
        } catch (error) {
            console.log(error)
        }
    }
}

module.exports = authorsController;