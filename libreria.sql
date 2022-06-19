

CREATE TABLE `inventario` (
  `Codigo` int(11) NOT NULL,
  `Titulo` varchar(100) NOT NULL,
  `Autor` varchar(100) NOT NULL,
  `Genero` varchar(100) NOT NULL,
  `Editorial` varchar(100) NOT NULL,
  `Cantidad` int(100) NOT NULL,
  `Fecha_publicacion` date NOT NULL,
  `Edicion` varchar(100) NOT NULL
);



INSERT INTO `inventario` (`Codigo`, `Titulo`, `Autor`, `Genero`, `Editorial`, `Cantidad`, `Fecha_publicacion`, `Edicion`) VALUES
(4, 'Harry Potter y la piedra filosofal ', 'JK ROWLING', 'Infantil', 'Bloomsbury Publishing', 1000, '1997-07-07', 'Primera'),
(5, 'Top Notch 1', 'Joan Saslow', 'Infantil', 'Pearson', 700, '2017-05-01', 'Segunda'),
(6, 'La Bruja', 'German Castro Caycedo', 'Historia', 'Planeta', 800, '2001-05-01', 'Primera'),
(7, 'La Esperanza es la última en morir (Nadzieja umiera Ostatnia)', 'Halina Birenbaum', 'Historia', 'Museo Estatal Auschwitz-Birkenau', 1000, '2015-01-01', 'Primera'),
(8, 'Lecciones Preliminares de Filosofía', 'Manuel García Morente ', 'Historia', 'Gráficas Modernas', 600, '2005-11-01', 'Segunda'),
(9, 'E Hueco ', 'German Castro Caycedo', 'Historia', 'Planeta', 1000, '1989-01-01', 'Tercera'),
(10, 'Selva Adentro, colonización del Guaviare ', 'Alfredo Molano', 'Historia', 'Ancora Editores', 500, '1987-01-01', 'Primera'),
(11, 'Cuentos Infantiles', 'Hans Christian Andersen', 'Infantil', 'Universal', 400, '1851-01-01', 'Quinta');
