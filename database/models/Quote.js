module.exports = function(sequelize, dataTypes){
	
	let alias="Quote"  // apodo con el que se usará la tabla en el código https://app.dynobird.com/?action=open&id=7435e5a9-a1c8-4e43-92d2-fc9f5f5d3983  https://tableconvert.com/json-to-sql

	let cols={
		
		quote:{
			type: dataTypes.STRING
		},
		quote_ans:{
			type: dataTypes.STRING
		},
		context:{
			type: dataTypes.STRING
		},
		place:{
			type: dataTypes.STRING
		},
		date:{
			type: dataTypes.DATE
		},
        published:{
           type: dataTypes.INTEGER
        },
        author_id:{
           type: dataTypes.INTEGER
        }

	};

	let config={
		timestamps: false,
		tableName: "quotes" //nombre de la tabla en la base de datos
	}


	let Quote = sequelize.define(alias,cols,config);

	Quote.associate = function(models){
        Quote.belongsTo(models.Author, {
            as: "author",
            foreignKey: "author_id"
        })
    }
	
	return Quote;
}