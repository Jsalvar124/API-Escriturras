const db = require('../database/models');
const sequelize = db.sequelize;
const Op = db.Sequelize.Op; //sequalize con mayuscula

let quotesController = {

    //ruta GET listado de frases
    list: async (req, res) => {
        try {
            const quotes = await db.Quote.findAll({ include: { all: true } });
            res.status(200).json({
                status: 200,
                total: quotes.length,
                data: quotes
            });
        } catch (error) {
            res.send(error);
        }

    },

    //ruta GET frase aleatoria
    random: async (req, res) => {
        try {

            const quotes = await db.Quote.findAll();

            const randomId = Math.floor(Math.random() * quotes.length) + 1;

            const randomQuote = await db.Quote.findByPk(randomId, { include: { all: true } })

            res.status(200).json({
                status: 200,
                data: randomQuote
            });

        } catch (error) {
            console.log(error)
        }
    },
    //ruta GET frase específica por id
    detail: async (req, res) => {
        try {
            const quote = await db.Quote.findByPk(req.params.id, { include: { all: true } });
            res.status(200).json({
                status: 200,
                data: quote
            });
        } catch (error) {
            res.send(error);
        }
    },
    //ruta GET busqueda por palabra clave
    searchByKeyword: async (req, res) => {
        const keyword = req.query.keyword
        console.log(keyword)
        try {
            const results = await db.Quote.findAll({
                where: {
                    [Op.or]: [
                        { quote: { [Op.like]: `%${keyword}%` } },
                        { quote_ans: { [Op.like]: `%${keyword}%` } }
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
    },


    //ruta POST añadir nueva frase
    create: async (req,res) => {
        try {
            await db.Quote.create(req.body);

            res.status(200).json({
                status: 200,
                notes: "The quote was created successfully.",
                data: req.body
            });
        } catch (error) {
            console.log(error)
            
        }
    },

    update: async (req,res) => {
        try {
            await db.Quote.update(req.body, {
                where: {
                    id:req.params.id
                }
            });

            res.status(200).json({
                status: 200,
                notes: "The quote was updated successfully.",
                data: req.body
            });
            
        } catch (error) {
            console.log(error)
        }
    },

    destroy: async (req,res) => {
        try {
            await db.Quote.destroy( {
                where: { 
                    id: req.params.id
                }
            });

            res.status(200).json({
                status: 200,
                notes: "The quote was deleted successfully.",
                id_deleted: req.params.id
            })
        } catch (error) {
            console.log(error);
        }
    }
    
    
}

module.exports = quotesController;