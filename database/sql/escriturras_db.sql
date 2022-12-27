DROP TABLE IF EXISTS `quotes`;
DROP TABLE IF EXISTS `authors`;


CREATE TABLE `quotes` (
   `id` INT AUTO_INCREMENT,
   `quote` TEXT,
   `quote_ans` TEXT,
   `context` VARCHAR(255),
   `place` VARCHAR(255),
   `date` DATE,
   `published` TINYINT,
   `author_id` INT,
   PRIMARY KEY (`id`)
);

CREATE TABLE `authors` (
   `id` INT AUTO_INCREMENT,
   `author` VARCHAR(255),
   `full_name` VARCHAR(255),
   PRIMARY KEY (`id`)
);




INSERT INTO authors (author, full_name) VALUES ('Nicholls', 'Andrés Nicholls');
INSERT INTO authors (author, full_name) VALUES ('El Loco', 'Daniel Cadavid');
INSERT INTO authors (author, full_name) VALUES ('Chacho', 'Julián Salvá');
INSERT INTO authors (author, full_name) VALUES ('LMB', 'Los Más Borrachos');
INSERT INTO authors (author, full_name) VALUES ('Llano', 'Daniel Llano');
INSERT INTO authors (author, full_name) VALUES ('Escobar', 'Camilo Escobar');
INSERT INTO authors (author, full_name) VALUES ('Wolff', 'Pablo Wolff');
INSERT INTO authors (author, full_name) VALUES ('Anita', 'Ana María Franco');
INSERT INTO authors (author, full_name) VALUES ('Tabares', 'Juan Manuel Tabares');
INSERT INTO authors (author, full_name) VALUES ('Marcucci', 'Juan David Marcucci');
INSERT INTO authors (author, full_name) VALUES ('Cataño', 'Santiago Cataño');
INSERT INTO authors (author, full_name) VALUES ('Pedro', NULL);
INSERT INTO authors (author, full_name) VALUES ('Yuly', 'Yuly Rojas');
INSERT INTO authors (author, full_name) VALUES ('Alejo', NULL);
INSERT INTO authors (author, full_name) VALUES ('Chepin', 'Juan Camilo Yepez');
INSERT INTO authors (author, full_name) VALUES ('Luis Nuñez', 'Luis Nuñez');
INSERT INTO authors (author, full_name) VALUES ('Juanma', 'Juan Manuel Montoya');
INSERT INTO authors (author, full_name) VALUES ('Aleja Perras', 'Aleja Perras');
INSERT INTO authors (author, full_name) VALUES ('Gino', 'Gino D\'Paola');
INSERT INTO authors (author, full_name) VALUES ('La abuela de Mar', NULL);
INSERT INTO authors (author, full_name) VALUES ('John Jalen', 'John Jarlen Quiroz');
INSERT INTO authors (author, full_name) VALUES ('Rulos', 'David Jaramillo');
INSERT INTO authors (author, full_name) VALUES ('Juan David Arango', 'Juan David Arango');
INSERT INTO authors (author, full_name) VALUES ('Anónimo', NULL);
INSERT INTO authors (author, full_name) VALUES ('El papá de Wolff', NULL);
INSERT INTO authors (author, full_name) VALUES ('Reyes', 'Camilo Reyes');
INSERT INTO authors (author, full_name) VALUES ('Manu', NULL);
INSERT INTO authors (author, full_name) VALUES ('Arracacho', NULL);
INSERT INTO authors (author, full_name) VALUES ('El Perez', 'Camilo Pérez');
INSERT INTO authors (author, full_name) VALUES ('Isa', 'Isabel Arango');
INSERT INTO authors (author, full_name) VALUES ('Gondy', 'Laura Estrada');
INSERT INTO authors (author, full_name) VALUES ('Mario', 'Mario Hazbun');
INSERT INTO authors (author, full_name) VALUES ('Rosalina', NULL);
INSERT INTO authors (author, full_name) VALUES ('Fochelo', NULL);
INSERT INTO authors (author, full_name) VALUES ('Cachetes', NULL);
INSERT INTO authors (author, full_name) VALUES ('Apu', 'Juan Esteban Hernandez');
INSERT INTO authors (author, full_name) VALUES ('Goez', 'Camilo Goez');
INSERT INTO authors (author, full_name) VALUES ('El Indio', NULL);
INSERT INTO authors (author, full_name) VALUES ('La mamá de Gino', 'La mamá de Gino');
INSERT INTO authors (author, full_name) VALUES ('Samuel Bryan Farley', 'Samuel Bryan Farley');
INSERT INTO authors (author, full_name) VALUES ('Don Albeiro', NULL);
INSERT INTO authors (author, full_name) VALUES ('Pablito', NULL);
INSERT INTO authors (author, full_name) VALUES ('Doña Euralia', NULL);
INSERT INTO authors (author, full_name) VALUES ('Bravo', 'Daniel Bravo');
INSERT INTO authors (author, full_name) VALUES ('Un gringo', NULL);

INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El bareto de hoy... es la pata del mañana', NULL, NULL, NULL, NULL, '0', '1');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men es mejor tomar en más días de la semana pero menos trago, eso lo hace a uno más alcohólico pero menos turro ', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('la vida es como una hormiga culona: empieza chimba, luego tiene amarguito ahí todo gonorrea y hay que pasarla con Pola ', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('si hay algo seguro en esta vida es que Marcucci no va a venir ', NULL, NULL, NULL, NULL, '0', '4');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Lo peor es lavarse los dientes con la nariz tapada. uno se ahoga!', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('men en el trabajo eso ya después de almuerzo es trámite ', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('men ese perro que marca es', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('no te puede parar la policía si siempre estás parado ', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('primero nos tomamos dos fondos blancos y luego un fondo y así nos vamos yendo ', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('men la turra no discrimina ni dias ni razas ni géneros', NULL, 'después de metérsela un martes', NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La vejez significa turriar más días, no menos ', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('men el aburrimiento es peor que el guayabo', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men que se choque con un carrito de redbull y que empiece a llover jagerbombs. Me desnudo y empiezo a bailar bajo la lluvia', NULL, 'después de ver un camión de Jagger', NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Uno está sobrio o está Turro, pero nunca pivoteando ', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La diferencia entre un fondo blanco y un fondo es que un fondo blanco es el reto mientras que un fondo es más personal, algo interno ', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Siempre es mejor no cagarla que cagarla ', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Madrugar es un gran logro en la vida. Pero madrugar a beber, es una chimba', NULL, NULL, NULL, NULL, '0', '6');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El dado es sabio ', NULL, NULL, NULL, NULL, '0', '4');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Donde no puedas beber, no te demores', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men, Anita dura más debajo del agua que tomando', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Que es la vida sin el trago sino un eterno vórtice de infelicidad', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('curiosamente, el no mezclar, aplica pal 88', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Uno no sabe lo que tiene hasta que lo prueba', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El mundo es un destapador', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('No solo eso, el mundo es una pipa', NULL, NULL, NULL, NULL, '0', '8');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Si vale lo mismo da el mismo guayabo', NULL, 'sobre el donde Chepe y el 88', NULL, NULL, '0', '9');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('marica yo le hago al pequeño Obama, solo de pana pero yo le hago', NULL, NULL, NULL, NULL, '0', '10');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Es más fácil poner a comer a una flaca que poner a correr a una gorda', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Una cagada de una cagada es un acierto', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Chucho se chupo a Paulina', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El universo es como el dado, sabio hasta la chimba', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('yo no voy a misa los dombingos, yo voy a Chepe los Jueves', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Folla uno y folla el equipo', NULL, NULL, NULL, NULL, '0', '11');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('#TipsyBarternder es como un art attack para borrachos', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Cuando estoy borracho, no me miro en el espejo del baño para no llegar a juzgarme', NULL, NULL, NULL, NULL, '0', '11');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men tenemos un trago que sobró, un dado y un ping Pong.. vamos a tomar malas decisiones ', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men el quesito es una ilusión', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Toma uno toma el equipo ', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Al jet lag se lo vence Turriando ', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El Chachin está hecho de esa magia de la que hablaban en ese rock en español noventero', NULL, NULL, NULL, NULL, '0', '12');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo a esa vieja si le pago cuota alimentaria', NULL, NULL, NULL, NULL, '0', '9');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('No he pensado en eso, la verdad lo que me motiva es la venganza', NULL, NULL, NULL, NULL, '0', '13');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('lo más ecualitativo es... ', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('la pizza hawaiana no es pizza, eso es un panzerotti abierto', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Perro yo estoy Melanie pero no estoy Jenifer', NULL, 'después de comerse un perro pequeño', NULL, NULL, '0', '14');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men un cuarto de siglo. ya se acabó esta mondá', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('!La sequía se acabó! o comenzó nuevamente; depende del punto de vista.', NULL, 'después de encontrar oro en su búsqueda de cobre', NULL, NULL, '0', '9');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Parce, es que tomar con el vaso del chucho es como tener un hijo bastardo, uno lo quiere pero hay algo que no. Pero le voy a cambiar el nombre. Le voy a dar mi apellido.', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Parce, deberíamos montar una oficina. El loco y Wolff son los ingenieros, yo soy el abogado y Llano nos compone la música del ascensor.', NULL, NULL, NULL, NULL, '0', '9');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Uno se quiere medio arrancar una gueva y prenderla a ver si calienta un poquito', NULL, NULL, NULL, NULL, '0', '15');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('men el porno furry es como la forma del agua pero con gatos, perros, zorros, ardillas, etc... ', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('si estas pensando en quedarte con una mujer, mira a su suegra. porque asi va a ser cuando estes cucho', NULL, NULL, NULL, NULL, '0', '16');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El hecho de que no estés en la lista, no significa que no estés en la lista', NULL, 'hablando sobre la subjetividad de lo que le dicen las pollas a uno', NULL, NULL, '0', '17');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Proporción aureola', NULL, NULL, NULL, NULL, '0', '18');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El amor es eterno, hasta que se acaba', NULL, NULL, NULL, NULL, '0', '16');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('¡Que le den. Ellas también jugaron Age of Empires!', NULL, 'turro, sin ningúna razón aparente', NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo no le robó a la gente, yo le robo a la DIAN', NULL, NULL, NULL, NULL, '0', '19');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Las japonesas chimbas, entiendo que son chimbas', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('parce, la gente que no toma no tiene espíritu', NULL, NULL, NULL, NULL, '0', '13');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('men el loco es como el puto Snorlax cuando usa la habilidad que lo pone a dormir y lo cura ', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('A nada diga que no', NULL, NULL, NULL, NULL, '0', '20');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo tengo el sabor en la sangre, pero tengo mala circulación en las piernas', NULL, 'sobre los estereotipos de las personas de piel oscura y el baile.', NULL, NULL, '0', '21');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('yo no sería capaz de salir con alguien que no fuera alcohólico', NULL, NULL, NULL, NULL, '0', '13');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo la veo ahogándose con un super coco y la dejo morir', NULL, 'hablando de Marcela', NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('si usté sabe manejar, en Bogotá se le olvida', NULL, NULL, NULL, NULL, '0', '1');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('no se trata de evitar ser alcohólico, se trata de saber manejar el alcoholismo ', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Dios cuida a los locos y a los borrachos y el loco, que es un borracho, tiene doble bonus point de cuidado.', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La sangre sólo sirve pa\' hacer morcilla', NULL, 'sobre el empleo familiar', NULL, NULL, '0', '19');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Parce, acabo de ir donde una propietaria a atender un daño que tiene en el apto y casi me viola, literal me atendió cual pelicula porno, en babydoll y toda tocona. Lástima que era una gorda feita', NULL, NULL, NULL, NULL, '0', '22');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Cuando tabares esté borracho hay que pegarle con ramas de cilantro', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Si despues del tercer litro la cosa no escala, Muere', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Si yo fuera vegetariano comería chorizo, eso no es carne', NULL, NULL, NULL, NULL, '0', '22');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Salvemos el hiijueputa amazonas, dejamos de comer carnes rojas dos meses y al tercer mes matamos 4 reses en un asado', NULL, NULL, NULL, NULL, '0', '23');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men montela a caballito pa que no le duela la rodilla ', 'No ese man está muy bajito, eso mas bien es como llevela a pony', 'hablando sobre Urrego y la novia', NULL, NULL, '0', '9');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men te quiero mucho, sos la verga pero estás peluda', NULL, 'sobre un man que no esté organizado', NULL, NULL, '0', '24');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('A mi es que nunca me han gustado los vicios secos', NULL, NULL, NULL, NULL, '0', '25');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('A Meli lo que le gusta es el Huevo al pipimenton', NULL, NULL, NULL, NULL, '0', '26');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Pa Perriar no se necesitan hombres', NULL, NULL, NULL, NULL, '0', '27');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Uno no patea la lonchera, pero a veces toca mandar la lonchera pa la puta mierda y conseguir una lonchera nueva', NULL, NULL, NULL, NULL, '0', '22');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La mala decisión está a medio litro de distancia ', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Papi, es que el que no las pide las oye poner', NULL, 'primera turra post cuarentena', NULL, '2020-06-14', '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('No importa si estás en Dinamarca o en Cundinamarca, los taxitas son una gonorrea', NULL, 'después de que un taxista lo atropelló en la cicla y se voló', 'Noruega', NULL, '0', '19');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('jaja, men si parece estúpido pero funciona, no es estúpido', NULL, 'sobre usar la tabla del 7 para no venirse', NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men, todo lo que no sea tinder está por debajo. En Badoo fue donde el chucho conoció a la proxeneta', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Vamos a dormirnos......Pero el tabiquee a barrio Antioquia!!', NULL, 'chimbeando con sueño', NULL, NULL, '0', '11');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Marica, nos emborrachamos hicimos un miniclub de la pelea y me partí el dedo.', NULL, NULL, NULL, NULL, '0', '28');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('¿men y la mona que?', 'ah men, cuando la mona se despecha se va al mar, cuando yo me despecho me voy a armar', NULL, NULL, NULL, '0', '1');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Marica, un huevo de avestruz es como una garrafa de huevo', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo nunca en la vida quiero dejar de ser alcoholico, y si te molesta, dejame ir', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo solo voy a comer tacos acá, y lo que no sea taco lo meto en un taco', NULL, NULL, 'Playa del carmen', NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Papi, ¿a usted no le enseñaron en el colegio que uno no suma peras con manzanas?', 'Claro porque los cocos son más caros que los plátanos', 'desvariando sobre el rendimiento de las cosechas de plátano', NULL, NULL, '0', '29');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Si uno no tiene un tío alcohólico, es porque el papá de uno es el alcohólico', NULL, NULL, NULL, NULL, '0', '30');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Los drogadictos no existen, son simples pre-cristianos', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Que rico ser almacén de centro para mostrártelo sin compromiso', NULL, NULL, NULL, NULL, '0', '19');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('A mi con cochinadas no, que me enamoro', NULL, NULL, NULL, NULL, '0', '31');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Marica, pa que no tome trago, allá hay cerveza', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Trabaja más un cucarrón boca arriba que el loco', NULL, NULL, NULL, NULL, '0', '32');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Cuando yo estoy en la parranda no me acuerdo que me voy a morir', NULL, '89 años, Cantadora y Curandera', 'Palenque', NULL, '0', '33');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Aquí amanecemos si no hay pelea', NULL, '89 años, Cantadora y Curandera', 'Palenque', NULL, '0', '33');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('yo no me muero hasta que no sea inmortal', NULL, NULL, NULL, NULL, '0', '34');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('¿Qué? Con eso se traba todo el pabellon norte de la carcel modelo', NULL, NULL, NULL, NULL, '0', '8');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Si usted no combina, no borra casette', NULL, NULL, NULL, NULL, '0', '35');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Si usted no es alcoholico es porque su papa era alcohólico', NULL, NULL, NULL, NULL, '0', '35');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men, vení, ¿ será que es que a mi no me gusta el trago?', NULL, 'llevado y con una pola en la mano', NULL, NULL, '0', '36');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La página de la registraduría está caida, me tocar mirar las listas impresas como todo un cavernícola', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Marica, ustedes si entienden que llano se va a quedar en mi casa un mes?', 'Me van a echar de mi casa en un mes', NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Camaron que se duerme, se le culean la hermana', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Men, yo cada que tomo Vodquila me imagino al caiosama del norte gritando: ¡Goku, si haces eso tu estadía en la tierra será más corta!', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Ella es como un helicoptero: levanta polvo donde llega', NULL, NULL, NULL, NULL, '0', '8');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El problema de esa mujer es que le gusta más el pipí que la comida de sal', NULL, NULL, NULL, NULL, '0', '1');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Vos sos el amigo de las putas y yo de los callejeros, juntos seríamos jesucristo', NULL, NULL, 'Calles de Hamburgo', NULL, '0', '36');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Rotalo pues que eso no es un microfono', 'Esperese que es que yo estoy aca en mi solo', NULL, NULL, NULL, '0', '37');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Gracias por tanto, perdón por tan poco', NULL, NULL, NULL, NULL, '0', '2');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('¿A uste que le falta hacer en la vida hermano?', 'Montar el globo y dar el culo', NULL, 'Viena', NULL, '0', '38');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Los músicos son amigos, no comida', NULL, NULL, NULL, NULL, '0', '30');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Usted es la mayor estafa que ha producido la costa después del Junior de Barranquilla', NULL, 'diciendole al Blindpig', NULL, NULL, '0', '9');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('“Las putas saben quien las preña”', NULL, 'sobre las pruebas de paternidad', NULL, NULL, '0', '39');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La vida es triste', 'No, la vida es buena, la verdad es triste', NULL, NULL, NULL, '0', '40');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La certeza del desierto da mas estabilidad que la promesa del oasis', NULL, NULL, NULL, NULL, '0', '12');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El que no reconoce la poesía, está condenado a repetirla', NULL, NULL, NULL, NULL, '0', '30');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Yo tengo un hermano que dice que las cervezas son como las tetas, una son poquitas, tres son muchas', NULL, NULL, 'Carmen de Vivoral', NULL, '0', '41');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Me llaman el mancillador de doncelleces', NULL, NULL, NULL, NULL, '0', '24');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Acaso no todos hemos sido un poco el loco? me pregunto', NULL, NULL, NULL, NULL, '0', '3');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('La gente tiene que entender que la turra es una maratón, no una carrera', NULL, NULL, NULL, NULL, '0', '7');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Eso es como emborracharse con torta de novia', NULL, 'refiriendose al Jagger', NULL, NULL, '0', '42');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Que chimba fumar, que gonorrea ser fumador', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Lo unico malo de vivir en Viena es que no se puede ver dragon ball en cine', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Las mejores canciones de los Beatles, son las que no parecen de los Beatles', NULL, NULL, NULL, NULL, '0', '5');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Marica a mi me cuesta mucho abrir la boca, yo creo que por eso estoy soltera', NULL, 'comiendo perro', NULL, NULL, '0', '24');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Papi, aprenda pa la vida, cuando los perro ladran, es porque algo está pasando', NULL, 'después de que al reyes y otros tantos les robaran las mochilas durante la noche', 'Playas de Tolú', NULL, '0', '43');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El que no sabe tomar que no tome', NULL, 'diciendole al Loco', NULL, NULL, '0', '36');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Vivir es doler', NULL, NULL, NULL, NULL, '0', '44');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('Donde cash', NULL, 'periquero, a las 3 am', 'parque del poblado', NULL, '0', '45');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('puedes sacar al corroncho del caribe pero nunca al caribe del corroncho', NULL, NULL, NULL, NULL, '0', '19');
INSERT INTO quotes (quote, quote_ans, context, place, date, published, author_id) VALUES ('El Loco vive en calendario B', NULL, NULL, NULL, NULL, '0', '3');


ALTER TABLE `quotes` ADD CONSTRAINT `FK_9729959b-8013-4e07-901b-75124b3a5fef` FOREIGN KEY (`author_id`) REFERENCES `authors`(`id`)  ;