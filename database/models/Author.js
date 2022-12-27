module.exports = function(sequelize, dataTypes){
	
	let alias="Author"  // apodo con el que se usará la tabla en el código

	let cols={
		id:{
			type: dataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true
		},
		author:{
			type: dataTypes.STRING
		},
		full_name:{
			type: dataTypes.STRING
		}

	};

	let config={
		timestamps: false,
		tableName: "authors" //nombre de la tabla en la base de datos
	}


	let Author = sequelize.define(alias,cols,config);

	Author.associate = function(models){
        Author.hasMany(models.Quote, {
            as: "quotes",
            foreignKey: "author_id"
        })
    }
	
	return Author;
}