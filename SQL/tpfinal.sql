CREATE DATABASE `tpfinal`;

USE `tpfinal`;

CREATE TABLE `user` (
                        `username` varchar(255) NOT NULL,
                        `password` varchar(255) NOT NULL,
                        `authToken` varchar(255) NOT NULL,
                        `full_name` varchar(255) NOT NULL,
                        `birth_year` int(11) NOT NULL,
                        `gender` varchar(255) NOT NULL,
                        `latitude` int(11) NOT NULL,
                        `longitude` int(11) NOT NULL,
                        `email` varchar(255) NOT NULL,
                        `profile_picture` varchar(255) NOT NULL,
                        `role` varchar(1),
                        `cantEntregada` int(11) NOT NULL,
                        `cantRespondida` int(11) NOT NULL,
                        `fecha_ingreso` datetime NOT NULL DEFAULT NOW()
);

ALTER TABLE `user`
    ADD PRIMARY KEY (`username`);

INSERT INTO `user` (
    `username`, `password`, `authToken`, `full_name`, `birth_year`, `gender`,
    `latitude`, `longitude`, `email`, `profile_picture`, `role`,
    `cantEntregada`, `cantRespondida`, `fecha_ingreso`
) VALUES
      ('user20', 'password20', '', 'User Twenty', 2000, 'Masculino', 0, 0, 'user20@example.com', 'profile20.png', 'u', 10, 5, '2023-07-01 00:00:00'),
      ('user21', 'password21', '', 'User Twenty-One', 2001, 'Femenino', 0, 0, 'user21@example.com', 'profile21.png', 'u', 15, 10, '2022-06-01 00:00:00'),
      ('user22', 'password22', '', 'User Twenty-Two', 2002, 'Prefiero no cargarlo', 0, 0, 'user22@example.com', 'profile22.png', 'u', 20, 15, '2021-05-01 00:00:00'),
      ('user23', 'password23', '', 'User Twenty-Three', 2003, 'Masculino', 0, 0, 'user23@example.com', 'profile23.png', 'u', 25, 20, '2020-04-01 00:00:00'),
      ('user24', 'password24', '', 'User Twenty-Four', 2004, 'Femenino', 0, 0, 'user24@example.com', 'profile24.png', 'u', 30, 25, '2019-03-01 00:00:00'),
      ('user25', 'password25', '', 'User Twenty-Five', 2005, 'Prefiero no cargarlo', 0, 0, 'user25@example.com', 'profile25.png', 'u', 35, 30, '2018-02-01 00:00:00'),
      ('user26', 'password26', '', 'User Twenty-Six', 2006, 'Masculino', 0, 0, 'user26@example.com', 'profile26.png', 'u', 40, 35, '2017-01-01 00:00:00'),
      ('user27', 'password27', '', 'User Twenty-Seven', 2007, 'Femenino', 0, 0, 'user27@example.com', 'profile27.png', 'u', 45, 40, '2016-12-01 00:00:00'),
      ('user28', 'password28', '', 'User Twenty-Eight', 2008, 'Prefiero no cargarlo', 0, 0, 'user28@example.com', 'profile28.png', 'u', 50, 45, '2015-11-01 00:00:00'),
      ('user29', 'password29', '', 'User Twenty-Nine', 2009, 'Masculino', 0, 0, 'user29@example.com', 'profile29.png', 'u', 55, 50, '2014-10-01 00:00:00'),

      ('user30', 'password30', '', 'User Thirty', 1950, 'Masculino', 0, 0, 'user30@example.com', 'profile30.png', 'u', 10, 5, '2023-07-01 00:00:00'),
      ('user31', 'password31', '', 'User Thirty-One', 1949, 'Femenino', 0, 0, 'user31@example.com', 'profile31.png', 'u', 15, 10, '2022-06-01 00:00:00'),
      ('user32', 'password32', '', 'User Thirty-Two', 1948, 'Prefiero no cargarlo', 0, 0, 'user32@example.com', 'profile32.png', 'u', 20, 15, '2021-05-01 00:00:00'),
      ('user33', 'password33', '', 'User Thirty-Three', 1947, 'Masculino', 0, 0, 'user33@example.com', 'profile33.png', 'u', 25, 20, '2020-04-01 00:00:00'),
      ('user34', 'password34', '', 'User Thirty-Four', 1946, 'Femenino', 0, 0, 'user34@example.com', 'profile34.png', 'u', 30, 25, '2019-03-01 00:00:00'),
      ('user35', 'password35', '', 'User Thirty-Five', 1945, 'Prefiero no cargarlo', 0, 0, 'user35@example.com', 'profile35.png', 'u', 35, 30, '2018-02-01 00:00:00'),
      ('user36', 'password36', '', 'User Thirty-Six', 1944, 'Masculino', 0, 0, 'user36@example.com', 'profile36.png', 'u', 40, 35, '2017-01-01 00:00:00'),
      ('user37', 'password37', '', 'User Thirty-Seven', 1943, 'Femenino', 0, 0, 'user37@example.com', 'profile37.png', 'u', 45, 40, '2016-12-01 00:00:00'),
      ('user38', 'password38', '', 'User Thirty-Eight', 1942, 'Prefiero no cargarlo', 0, 0, 'user38@example.com', 'profile38.png', 'u', 50, 45, '2015-11-01 00:00:00'),
      ('user39', 'password39', '', 'User Thirty-Nine', 1941, 'Masculino', 0, 0, 'user39@example.com', 'profile39.png', 'u', 55, 50, '2014-10-01 00:00:00'),

      ('user40', 'password40', '', 'User Forty', 2010, 'Masculino', 0, 0, 'user40@example.com', 'profile40.png', 'u', 10, 5, '2023-07-01 00:00:00'),
      ('user41', 'password41', '', 'User Forty-One', 2011, 'Femenino', 0, 0, 'user41@example.com', 'profile41.png', 'u', 15, 10, '2022-06-01 00:00:00'),
      ('user42', 'password42', '', 'User Forty-Two', 2012, 'Prefiero no cargarlo', 0, 0, 'user42@example.com', 'profile42.png', 'u', 20, 15, '2021-05-01 00:00:00'),
      ('user43', 'password43', '', 'User Forty-Three', 2013, 'Masculino', 0, 0, 'user43@example.com', 'profile43.png', 'u', 25, 20, '2020-04-01 00:00:00'),
      ('user44', 'password44', '', 'User Forty-Four', 2014, 'Femenino', 0, 0, 'user44@example.com', 'profile44.png', 'u', 30, 25, '2019-03-01 00:00:00'),
      ('user45', 'password45', '', 'User Forty-Five', 2015, 'Prefiero no cargarlo', 0, 0, 'user45@example.com', 'profile45.png', 'u', 35, 30, '2018-02-01 00:00:00'),
      ('user46', 'password46', '', 'User Forty-Six', 2016, 'Masculino', 0, 0, 'user46@example.com', 'profile46.png', 'u', 40, 35, '2017-01-01 00:00:00'),
      ('user47', 'password47', '', 'User Forty-Seven', 2017, 'Femenino', 0, 0, 'user47@example.com', 'profile47.png', 'u', 45, 40, '2016-12-01 00:00:00'),
      ('user48', 'password48', '', 'User Forty-Eight', 2018, 'Prefiero no cargarlo', 0, 0, 'user48@example.com', 'profile48.png', 'u', 50, 45, '2015-11-01 00:00:00'),
      ('user49', 'password49', '', 'User Forty-Nine', 2019, 'Masculino', 0, 0, 'user49@example.com', 'profile49.png', 'u', 55, 50, '2014-10-01 00:00:00');

create table Pregunta(
                         id INT auto_increment,
                         categoria INT NOT NULL,
                         contenido TEXT NOT NULL,
                         cantEntregada INT NOT NULL,
                         cantRespondida INT NOT NULL,
                         porcentajeAcertado INT NOT NULL,
                         estado TINYINT(1) NOT NULL,
                         primary key(id),
                         fecha_ingreso datetime NOT NULL DEFAULT NOW()
);

create table Respuesta(
                          id INT auto_increment,
                          idPregunta INT NOT NULL,
                          contenido TEXT NOT NULL,
                          correcta TINYINT(1) not null,
                          primary key(id),
                          foreign key(idPregunta) references Pregunta(id)
);

INSERT INTO `pregunta` (`id`, `categoria`, `contenido`, `cantEntregada`, `cantRespondida`, `porcentajeAcertado`, `estado`) VALUES
(1, 6, 'de que color era el caballo blanco de san martin?', 50, 30, 60, 1),
(2, 3, 'cuantos balones de oro tiene Messi?', 50, 30, 60, 1),
(3, 4, 'quien fue el director de la pelicula \"el resplandor\"?', 50, 30, 60, 1),
(4, 6, '¿Quién fue el primer presidente de los Estados Unidos?', 50, 30, 60, 1),
(5, 3, '¿En qué año ganó España la Copa del Mundo de fútbol?', 50, 30, 60, 1),
(6, 4, '¿Quién protagonizó la película \"Titanic\"?', 50, 30, 60, 1),
(7, 1, '¿En qué año comenzó la Segunda Guerra Mundial?', 50, 30, 60, 1),
(8, 3, '¿Cuántos jugadores conforman un equipo de fútbol en el campo?', 50, 30, 60, 1),
(9, 4, '¿Cuál es el nombre del parque temático de Disney en París?', 50, 30, 60, 1),
(10, 6, '¿En qué año cayó el Muro de Berlín?', 50, 30, 60, 1),
(11, 3, '¿Cuál es el deporte más popular en el mundo?', 50, 30, 60, 1),
(12, 1, '¿Quién escribió la saga de libros \"Harry Potter\"?', 50, 30, 60, 1),
(13, 2, '¿A que temperatura hierve el agua?', 50, 30, 60, 1),
(14, 5, 'Por área, ¿Cuál es el país más pequeño del planeta?', 50, 30, 60, 1),
(15, 1, '¿Cuál es el río más largo del mundo?', 50, 30, 60, 1),
(16, 2, '¿Qué planeta es conocido como el planeta rojo?', 50, 30, 60, 1),
(17, 3, '¿Cuántos jugadores hay en un equipo de baloncesto?', 50, 30, 60, 1),
(18, 4, '¿Quién pintó la Mona Lisa?', 50, 30, 60, 1),
(19, 5, '¿Cuál es la capital de Australia?', 50, 30, 60, 1),
(20, 6, '¿Quién escribió "Don Quijote de la Mancha"?', 50, 30, 60, 1),
(21, 1, '¿Cuál es la montaña más alta del mundo?', 50, 30, 60, 1),
(22, 2, '¿Cuántos colores hay en el arcoíris?', 50, 30, 60, 1),
(23, 3, '¿En qué año se celebraron los primeros Juegos Olímpicos modernos?', 50, 30, 60, 1),
(24, 4, '¿Quién dirigió la película "Inception"?', 50, 30, 60, 1),
(25, 5, '¿Cuál es el océano más grande del mundo?', 50, 30, 60, 1),
(26, 6, '¿Quién escribió "La Odisea"?', 50, 30, 60, 1),
(27, 1, '¿En qué continente se encuentra el desierto del Sahara?', 50, 30, 60, 1),
(28, 2, '¿Cuál es el elemento químico más abundante en la Tierra?', 50, 30, 60, 1),
(29, 3, '¿Quién es conocido como el padre del psicoanálisis?', 50, 30, 60, 1),
(30, 4, '¿Cuál es el libro más vendido del mundo?', 50, 30, 60, 1),
(31, 5, '¿Cuál es la capital de Canadá?', 50, 30, 60, 1),
(32, 6, '¿Quién inventó la bombilla?', 50, 30, 60, 1),
(33, 1, '¿En qué país se encuentra la Torre Eiffel?', 50, 30, 60, 1),
(34, 2, '¿Cuál es el animal más grande del mundo?', 50, 30, 60, 1),
(35, 3, '¿Cuántos huesos hay en el cuerpo humano?', 50, 30, 60, 1),
(36, 4, '¿Quién fue el primer hombre en caminar en la luna?', 50, 30, 60, 1),
(37, 5, '¿Cuál es el país más grande del mundo?', 50, 30, 60, 1),
(38, 6, '¿Quién es conocido como el padre de la informática?', 50, 30, 60, 1),
(39, 1, '¿Cuál es el idioma más hablado en el mundo?', 50, 30, 60, 1),
(40, 2, '¿Cuál es el metal más caro del mundo?', 50, 30, 60, 1),
(41, 3, '¿Qué deporte se juega en Wimbledon?', 50, 30, 60, 1),
(42, 4, '¿Quién escribió "1984"?', 50, 30, 60, 1),
(43, 5, '¿Cuál es el lago más grande del mundo?', 50, 30, 60, 1),
(44, 6, '¿Quién inventó el teléfono?', 50, 30, 60, 1),
(45, 1, '¿En qué ciudad se encuentra el Coliseo?', 50, 30, 60, 1),
(46, 2, '¿Cuál es el país con más habitantes del mundo?', 50, 30, 60, 1),
(47, 3, '¿Cuál es la fórmula química del agua?', 50, 30, 60, 1),
(48, 4, '¿Cuál es la moneda oficial de Japón?', 50, 30, 60, 1),
(49, 5, '¿Qué país ganó la Copa Mundial de la FIFA en 2014?', 50, 30, 60, 1),
(50, 6, '¿Quién pintó "La última cena"?', 50, 30, 60, 1),
(51, 1, '¿Cuál es el animal más rápido del mundo?', 50, 30, 60, 1),
(52, 2, '¿Cuál es el planeta más grande del sistema solar?', 50, 30, 60, 1),
(53, 3, '¿Cuántos países hay en el mundo?', 50, 30, 60, 1),
(54, 4, '¿Qué instrumento mide la presión atmosférica?', 50, 30, 60, 1),
(55, 5, '¿Cuál es el país más pequeño del mundo?', 50, 30, 60, 1),
(56, 6, '¿Quién fue el primer hombre en volar solo a través del Atlántico?', 50, 30, 60, 1),
(57, 1, '¿Cuál es la capital de Francia?', 50, 30, 60, 1),
(58, 2, '¿Cuál es el país más poblado de África?', 50, 30, 60, 1),
(59, 3, '¿Cuál es el órgano más grande del cuerpo humano?', 50, 30, 60, 1),
(60, 4, '¿Quién escribió "Hamlet"?', 50, 30, 60, 1),
(61, 5, '¿Cuál es la montaña más alta de América del Norte?', 50, 30, 60, 1),
(62, 6, '¿Quién descubrió América?', 50, 30, 60, 1);

INSERT INTO `respuesta` (`id`, `idPregunta`, `contenido`, `correcta`) VALUES
(1, 1, 'marron', 0),
(2, 1, 'blanco', 1),
(3, 1, 'verde', 0),
(4, 1, 'negro', 0),
(5, 2, '3', 0),
(6, 2, '6', 0),
(7, 2, '4', 0),
(8, 2, '8', 1),
(9, 3, 'Stanley Kubrick', 1),
(10, 3, 'Woody Allen', 0),
(11, 3, 'Christopher Nolan', 0),
(12, 3, 'Ari Aster', 0),
(13, 4, 'George Washington', 1),
(14, 4, 'Abraham Lincoln', 0),
(15, 4, 'Thomas Jefferson', 0),
(16, 4, 'John Adams', 0),
(17, 5, '2006', 0),
(18, 5, '2010', 1),
(19, 5, '2014', 0),
(20, 5, '2018', 0),
(21, 6, 'Leonardo DiCaprio', 1),
(22, 6, 'Brad Pitt', 0),
(23, 6, 'Tom Cruise', 0),
(24, 6, 'Johnny Depp', 0),
(25, 7, '1939', 1),
(26, 7, '1941', 0),
(27, 7, '1945', 0),
(28, 7, '1936', 0),
(29, 8, '9', 0),
(30, 8, '10', 0),
(31, 8, '11', 1),
(32, 8, '12', 0),
(33, 9, 'Disneyland París', 0),
(34, 9, 'Disney World Europa', 0),
(35, 9, 'Parc Disneyland', 0),
(36, 9, 'Disneyland París Resort', 1),
(37, 10, '1989', 1),
(38, 10, '1990', 0),
(39, 10, '1987', 0),
(40, 10, '1991', 0),
(41, 11, 'Fútbol', 1),
(42, 11, 'Béisbol', 0),
(43, 11, 'Baloncesto', 0),
(44, 11, 'Tenis', 0),
(45, 12, 'J.K. Rowling', 1),
(46, 12, 'J.R.R. Tolkien', 0),
(47, 12, 'George R.R. Martin', 0),
(48, 12, 'Stephen King', 0),
(53, 13, '100°C', 1),
(54, 13, '0°C', 0),
(55, 13, '212°C', 0),
(56, 13, '60°C', 0),
(57, 14, 'Vaticano', 1),
(58, 14, 'Mónaco', 0),
(59, 14, 'Granada', 0),
(60, 14, 'Malta', 0),
(61, 15, 'Amazonas', 1),
(62, 15, 'Nilo', 0),
(63, 15, 'Yangtsé', 0),
(64, 15, 'Misisipi', 0),
(65, 16, 'Marte', 1),
(66, 16, 'Júpiter', 0),
(67, 16, 'Saturno', 0),
(68, 16, 'Venus', 0),
(69, 17, '5', 1),
(70, 17, '6', 0),
(71, 17, '7', 0),
(72, 17, '8', 0),
(73, 18, 'Leonardo da Vinci', 1),
(74, 18, 'Vincent van Gogh', 0),
(75, 18, 'Pablo Picasso', 0),
(76, 18, 'Claude Monet', 0),
(77, 19, 'Canberra', 1),
(78, 19, 'Sídney', 0),
(79, 19, 'Melbourne', 0),
(80, 19, 'Brisbane', 0),
(81, 20, 'Miguel de Cervantes', 1),
(82, 20, 'Lope de Vega', 0),
(83, 20, 'Gabriel García Márquez', 0),
(84, 20, 'Jorge Luis Borges', 0),
(85, 21, 'Everest', 1),
(86, 21, 'K2', 0),
(87, 21, 'Kangchenjunga', 0),
(88, 21, 'Lhotse', 0),
(89, 22, '7', 1),
(90, 22, '6', 0),
(91, 22, '8', 0),
(92, 22, '5', 0),
(93, 23, '1896', 1),
(94, 23, '1900', 0),
(95, 23, '1912', 0),
(96, 23, '1920', 0),
(97, 24, 'Christopher Nolan', 1),
(98, 24, 'Steven Spielberg', 0),
(99, 24, 'Quentin Tarantino', 0),
(100, 24, 'James Cameron', 0),
(141, 25, 'Océano Pacífico', 1),
(142, 25, 'Océano Atlántico', 0),
(143, 25, 'Océano Índico', 0),
(144, 25, 'Océano Ártico', 0),
(145, 26, 'Homero', 1),
(146, 26, 'Sófocles', 0),
(147, 26, 'Eurípides', 0),
(148, 26, 'Virgilio', 0),
(149, 27, 'África', 1),
(150, 27, 'Asia', 0),
(151, 27, 'América', 0),
(152, 27, 'Europa', 0),
(153, 28, 'Oxígeno', 1),
(154, 28, 'Hidrógeno', 0),
(155, 28, 'Carbono', 0),
(156, 28, 'Hierro', 0),
(157, 29, 'Sigmund Freud', 1),
(158, 29, 'Carl Jung', 0),
(159, 29, 'Alfred Adler', 0),
(160, 29, 'Ivan Pavlov', 0),
(161, 30, 'La Biblia', 1),
(162, 30, 'El Quijote', 0),
(163, 30, 'El Principito', 0),
(164, 30, 'Harry Potter', 0),
(165, 31, 'Ottawa', 1),
(166, 31, 'Toronto', 0),
(167, 31, 'Vancouver', 0),
(168, 31, 'Montreal', 0),
(169, 32, 'Thomas Edison', 1),
(170, 32, 'Nikola Tesla', 0),
(171, 32, 'Alexander Graham Bell', 0),
(172, 32, 'Isaac Newton', 0),
(173, 33, 'Francia', 1),
(174, 33, 'Italia', 0),
(175, 33, 'Reino Unido', 0),
(176, 33, 'Alemania', 0),
(177, 34, 'Ballena azul', 1),
(178, 34, 'Elefante africano', 0),
(179, 34, 'Tiburón ballena', 0),
(180, 34, 'Jirafa', 0),
(181, 35, '206', 1),
(182, 35, '208', 0),
(183, 35, '210', 0),
(184, 35, '212', 0),
(185, 36, 'Neil Armstrong', 1),
(186, 36, 'Buzz Aldrin', 0),
(187, 36, 'Yuri Gagarin', 0),
(188, 36, 'Alan Shepard', 0),
(189, 37, 'Rusia', 1),
(190, 37, 'Canadá', 0),
(191, 37, 'China', 0),
(192, 37, 'Estados Unidos', 0),
(193, 38, 'Alan Turing', 1),
(194, 38, 'Charles Babbage', 0),
(195, 38, 'Tim Berners-Lee', 0),
(196, 38, 'John von Neumann', 0),
(197, 39, 'Chino mandarín', 1),
(198, 39, 'Inglés', 0),
(199, 39, 'Español', 0),
(200, 39, 'Hindi', 0),
(201, 40, 'Oro', 1),
(202, 40, 'Platino', 0),
(203, 40, 'Rodio', 0),
(204, 40, 'Paladio', 0),
(205, 41, 'Tenis', 1),
(206, 41, 'Golf', 0),
(207, 41, 'Rugby', 0),
(208, 41, 'Críquet', 0),
(209, 42, 'George Orwell', 1),
(210, 42, 'Aldous Huxley', 0),
(211, 42, 'Ray Bradbury', 0),
(212, 42, 'Philip K. Dick', 0),
(213, 43, 'Mar Caspio', 1),
(214, 43, 'Lago Victoria', 0),
(215, 43, 'Lago Superior', 0),
(216, 43, 'Lago Titicaca', 0),
(217, 44, 'Alexander Graham Bell', 1),
(218, 44, 'Thomas Edison', 0),
(219, 44, 'Nikola Tesla', 0),
(220, 44, 'Guglielmo Marconi', 0),
(221, 45, 'Roma', 1),
(222, 45, 'Atenas', 0),
(223, 45, 'Estambul', 0),
(224, 45, 'Barcelona', 0),
(225, 46, 'China', 1),
(226, 46, 'India', 0),
(227, 46, 'Estados Unidos', 0),
(228, 46, 'Indonesia', 0),
(229, 47, 'H2O', 1),
(230, 47, 'CO2', 0),
(231, 47, 'O3', 0),
(232, 47, 'N2', 0),
(233, 48, 'Yen', 1),
(234, 48, 'Dólar', 0),
(235, 48, 'Euro', 0),
(236, 48, 'Libra esterlina', 0),
(237, 49, 'Alemania', 1),
(238, 49, 'Brasil', 0),
(239, 49, 'Argentina', 0),
(240, 49, 'España', 0),
(241, 50, 'Leonardo da Vinci', 1),
(242, 50, 'Rafael', 0),
(243, 50, 'Miguel Ángel', 0),
(244, 50, 'Vincent van Gogh', 0),
(245, 51, 'Guepardo', 1),
(246, 51, 'León', 0),
(247, 51, 'Águila pescadora', 0),
(248, 51, 'Leopardo', 0),
(249, 52, 'Júpiter', 1),
(250, 52, 'Saturno', 0),
(251, 52, 'Neptuno', 0),
(252, 52, 'Urano', 0),
(253, 53, '195', 1),
(254, 53, '200', 0),
(255, 53, '210', 0),
(256, 53, '220', 0),
(257, 54, 'Barómetro', 1),
(258, 54, 'Termómetro', 0),
(259, 54, 'Anemómetro', 0),
(260, 54, 'Higrómetro', 0),
(261, 55, 'Ciudad del Vaticano', 1),
(262, 55, 'Mónaco', 0),
(263, 55, 'Nauru', 0),
(264, 55, 'Tuvalu', 0),
(265, 56, 'Charles Lindbergh', 1),
(266, 56, 'Amelia Earhart', 0),
(267, 56, 'Wiley Post', 0),
(268, 56, 'Howard Hughes', 0),
(269, 57, 'París', 1),
(270, 57, 'Londres', 0),
(271, 57, 'Madrid', 0),
(272, 57, 'Berlín', 0),
(273, 58, 'Nigeria', 1),
(274, 58, 'Etiopía', 0),
(275, 58, 'Egipto', 0),
(276, 58, 'República Democrática del Congo', 0),
(277, 59, 'Piel', 1),
(278, 59, 'Hígado', 0),
(279, 59, 'Pulmones', 0),
(280, 59, 'Corazón', 0),
(281, 60, 'William Shakespeare', 1),
(282, 60, 'John Milton', 0),
(283, 60, 'Geoffrey Chaucer', 0),
(284, 60, 'Jane Austen', 0),
(285, 61, 'Aconcagua', 0),
(286, 61, 'Kilimanjaro', 0),
(287, 61, 'Elbrus', 0),
(288, 61, 'Denali', 1),
(289, 62, 'Marco Polo', 0),
(290, 62, 'Fernando de Magallanes', 0),
(291, 62, 'Hernán Cortés', 0),
(292, 62, 'Cristóbal Colón', 1);


CREATE TABLE pregunta_respondida (
                                     id INT PRIMARY KEY auto_increment,
                                     id_usuario varchar(255),
                                     id_pregunta INT,
                                     acierto tinyint(1),
                                     FOREIGN KEY (id_usuario) REFERENCES user(username),
                                     FOREIGN KEY (id_pregunta) REFERENCES pregunta(id)
);

create table partida(
                        id INT primary key auto_increment,
                        username VARCHAR(255),
                        ult_pregunta INT NOT NULL,
                        puntuacion INT NOT NULL,
                        finalizada tinyint(1) NOT NULL,
                        fecha_ingreso datetime NOT NULL DEFAULT NOW(),
                        CONSTRAINT FK_PartidaUser FOREIGN KEY (username) REFERENCES user(username)
);

CREATE TABLE `sugerencia` (
  `id` INT primary key auto_increment,
  `contenido` varchar(255) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `username` varchar(255) NOT NULL,
  `fecha_ingreso` datetime NOT NULL DEFAULT NOW(),
  FOREIGN KEY (username) REFERENCES user(username)
);

CREATE TABLE `reporte` (
  `id` int(11) PRIMARY KEY auto_increment,
  `username` varchar(255) NOT NULL,
  `id_pregunta` int(11) NOT NULL,
  `fecha_ingreso` datetime NOT NULL DEFAULT NOW(),
  FOREIGN KEY (username) REFERENCES user(username),
  FOREIGN KEY (id_pregunta) REFERENCES pregunta(id)
)
