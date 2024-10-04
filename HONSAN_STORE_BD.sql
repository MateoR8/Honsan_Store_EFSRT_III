CREATE DATABASE HONSAN_STORE_EFSRT3;

USE HONSAN_STORE_EFSRT3;

-- Crear la tabla TB_NOVELA
CREATE TABLE TB_NOVELA (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_ROMANCE
CREATE TABLE TB_ROMANCE (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_POEMA
CREATE TABLE TB_MANGA (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_HORROR
CREATE TABLE TB_HORROR (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_INFANTIL
CREATE TABLE TB_INFANTIL (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_AUTOAYUDA
CREATE TABLE TB_AUTOAYUDA (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_FANTASIA
CREATE TABLE TB_FANTASIA (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_CIENCIA_FICCION
CREATE TABLE TB_CIENCIA_FICCION (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_COMIC
CREATE TABLE TB_COMIC (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

-- Crear la tabla TB_AVENTURA
CREATE TABLE TB_AVENTURA (
    ID INT PRIMARY KEY,
    CODIGO_LIBRO VARCHAR(10),
    TITULO VARCHAR(70),
    GENERO VARCHAR(20),
    AUTOR VARCHAR(100),
    ANIO_LANZAMIENTO VARCHAR(4),
    PRECIO DECIMAL(6,2),
    STOCK INT
);

CREATE TABLE TB_User(
	IdUser INT PRIMARY KEY IDENTITY (1,1),
	Nombres VARCHAR(200) NOT NULL,
	Apellidos VARCHAR(200) NOT NULL,
	Correo VARCHAR(200) NOT NULL,
	Contrasenia VARCHAR(200) NOT NULL,
	DNI_CE VARCHAR(20),
	RUC VARCHAR(11)
);


INSERT INTO TB_NOVELA (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'NOV001', 'La Sombra del Viento', 'Novela', 'Carlos Ruiz Zafón', '2001', 89.00, 5),
(2, 'NOV002', 'El Laberinto de los Espíritus', 'Novela', 'Carlos Ruiz Zafón', '2016', 95.00, 3),
(3, 'NOV003', 'La Tregua', 'Novela', 'Mario Benedetti', '2015', 75.00, 4),
(4, 'NOV004', 'Patria', 'Novela', 'Fernando Aramburu', '2016', 98.00, 2),
(5, 'NOV005', 'Los Detectives Salvajes', 'Novela', 'Roberto Bolaño', '2016', 120.00, 5),
(6, 'NOV006', 'El Ruido de las Cosas al Caer', 'Novela', 'Juan Gabriel Vásquez', '2011', 86.00, 4),
(7, 'NOV007', 'Sidi', 'Novela', 'Arturo Pérez-Reverte', '2019', 110.00, 3),
(8, 'NOV008', 'La Fiesta del Chivo', 'Novela', 'Mario Vargas Llosa', '2000', 99.00, 5),
(9, 'NOV009', 'Aquitania', 'Novela', 'Eva García Sáenz de Urturi', '2020', 85.00, 4);

INSERT INTO TB_ROMANCE (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'ROM001', 'Valeria en el Espejo', 'Romance', 'Elísabet Benavent', '2013', 80.00, 5),
(2, 'ROM002', 'Fuimos Canciones', 'Romance', 'Elísabet Benavent', '2018', 85.00, 3),
(3, 'ROM003', 'Mi Isla', 'Romance', 'Elísabet Benavent', '2016', 92.00, 4),
(4, 'ROM004', 'Todo lo que Nunca Fuimos', 'Romance', 'Alice Kellen', '2019', 78.00, 5),
(5, 'ROM005', 'Antes de Diciembre', 'Romance', 'Joana Marcús', '2020', 77.00, 2),
(6, 'ROM006', 'El Día que el Cielo se Caiga', 'Romance', 'Megan Maxwell', '2016', 89.00, 3),
(7, 'ROM007', 'Boulevard', 'Romance', 'Flor M. Salvador', '2020', 76.00, 4),
(8, 'ROM008', 'Nosotros en la Luna', 'Romance', 'Alice Kellen', '2020', 82.00, 5),
(9, 'ROM009', 'Culpa Mía', 'Romance', 'Mercedes Ron', '2017', 90.00, 3);

INSERT INTO TB_HORROR (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'HOR001', 'Cementerio de Animales', 'Horror', 'Stephen King', '2019', 89.00, 5),
(2, 'HOR002', 'It', 'Horror', 'Stephen King', '2017', 90.00, 4),
(3, 'HOR003', 'El Resplandor', 'Horror', 'Stephen King', '2015', 92.00, 3),
(4, 'HOR004', 'El Instituto', 'Horror', 'Stephen King', '2019', 100.00, 2),
(5, 'HOR005', 'Doctor Sueño', 'Horror', 'Stephen King', '2019', 95.00, 3),
(6, 'HOR006', 'La Casa Infernal', 'Horror', 'Richard Matheson', '2020', 89.00, 4),
(7, 'HOR007', 'El Exorcista', 'Horror', 'William Peter Blatty', '2016', 92.00, 3),
(8, 'HOR008', 'Carrie', 'Horror', 'Stephen King', '2018', 85.00, 5),
(9, 'HOR009', 'El Visitante', 'Horror', 'Stephen King', '2018', 98.00, 2);

INSERT INTO TB_INFANTIL (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'INF001', 'El Monstruo de Colores', 'Infantil', 'Anna Llenas', '2012', 76.00, 5),
(2, 'INF002', 'Adivina Cuánto Te Quiero', 'Infantil', 'Sam McBratney', '2012', 65.00, 3),
(3, 'INF003', 'Elmer', 'Infantil', 'David McKee', '2017', 72.00, 4),
(4, 'INF004', 'Donde Viven los Monstruos', 'Infantil', 'Maurice Sendak', '2015', 89.00, 5),
(5, 'INF005', 'El Principito', 'Infantil', 'Antoine de Saint-Exupéry', '2016', 75.00, 5),
(6, 'INF006', 'La Pequeña Oruga Glotona', 'Infantil', 'Eric Carle', '2019', 78.00, 4),
(7, 'INF007', 'Harry Potter y la Piedra Filosofal', 'Infantil', 'J.K. Rowling', '2014', 92.00, 3),
(8, 'INF008', 'Charlie y la Fábrica de Chocolate', 'Infantil', 'Roald Dahl', '2017', 88.00, 2),
(9, 'INF009', 'Matilda', 'Infantil', 'Roald Dahl', '2019', 85.00, 4);

INSERT INTO TB_AUTOAYUDA (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'AUT001', 'Los Cuatro Acuerdos', 'Autoayuda', 'Miguel Ruiz', '2018', 90.00, 5),
(2, 'AUT002', 'Tus Zonas Erróneas', 'Autoayuda', 'Wayne Dyer', '2015', 85.00, 3),
(3, 'AUT003', 'El Poder del Ahora', 'Autoayuda', 'Eckhart Tolle', '2016', 80.00, 4),
(4, 'AUT004', 'Sé Más Feliz', 'Autoayuda', 'Tal Ben-Shahar', '2019', 95.00, 5),
(5, 'AUT005', 'Hábitos Atómicos', 'Autoayuda', 'James Clear', '2020', 88.00, 2),
(6, 'AUT006', 'El Monje que Vendió su Ferrari', 'Autoayuda', 'Robin Sharma', '2019', 90.00, 3),
(7, 'AUT007', 'Cómo Ganar Amigos e Influir sobre las Personas', 'Autoayuda', 'Dale Carnegie', '2018', 78.00, 4),
(8, 'AUT008', 'El Hombre en Busca de Sentido', 'Autoayuda', 'Viktor Frankl', '2015', 86.00, 5),
(9, 'AUT009', 'Deja de Ser Tú', 'Autoayuda', 'Joe Dispenza', '2017', 89.00, 3);

INSERT INTO TB_AVENTURA (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'AVE001', 'La Isla del Tesoro', 'Aventura', 'Robert Louis Stevenson', '2015', 90.00, 3),
(2, 'AVE002', 'Las Aventuras de Tom Sawyer', 'Aventura', 'Mark Twain', '2016', 85.00, 5),
(3, 'AVE003', 'El Conde de Montecristo', 'Aventura', 'Alexandre Dumas', '2017', 95.00, 2),
(4, 'AVE004', 'Moby Dick', 'Aventura', 'Herman Melville', '2018', 92.00, 4),
(5, 'AVE005', 'Viaje al Centro de la Tierra', 'Aventura', 'Julio Verne', '2015', 88.00, 3),
(6, 'AVE006', 'El Hobbit', 'Aventura', 'J.R.R. Tolkien', '2019', 100.00, 5),
(7, 'AVE007', 'Robinson Crusoe', 'Aventura', 'Daniel Defoe', '2016', 86.00, 4),
(8, 'AVE008', 'Las Crónicas de Narnia', 'Aventura', 'C.S. Lewis', '2017', 105.00, 2),
(9, 'AVE009', 'Los Tres Mosqueteros', 'Aventura', 'Alexandre Dumas', '2018', 98.00, 3);

INSERT INTO TB_CIENCIA_FICCION (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'CIF001', 'Dune', 'Ciencia Ficción', 'Frank Herbert', '2019', 100.00, 4),
(2, 'CIF002', 'El Juego de Ender', 'Ciencia Ficción', 'Orson Scott Card', '2013', 85.00, 3),
(3, 'CIF003', 'Fundación', 'Ciencia Ficción', 'Isaac Asimov', '2016', 90.00, 5),
(4, 'CIF004', 'Neuromante', 'Ciencia Ficción', 'William Gibson', '2016', 95.00, 2),
(5, 'CIF005', 'Snow Crash', 'Ciencia Ficción', 'Neal Stephenson', '2020', 105.00, 5),
(6, 'CIF006', 'Ready Player One', 'Ciencia Ficción', 'Ernest Cline', '2011', 92.00, 4),
(7, 'CIF007', 'El Marciano', 'Ciencia Ficción', 'Andy Weir', '2014', 88.00, 5),
(8, 'CIF008', 'El Problema de los Tres Cuerpos', 'Ciencia Ficción', 'Cixin Liu', '2014', 89.00, 3),
(9, 'CIF009', 'Hiperion', 'Ciencia Ficción', 'Dan Simmons', '2010', 120.00, 2);

INSERT INTO TB_FANTASIA (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'FAN001', 'El Nombre del Viento', 'Fantasía', 'Patrick Rothfuss', '2011', 95.00, 4),
(2, 'FAN002', 'La Canción de Hielo y Fuego', 'Fantasía', 'George R.R. Martin', '2011', 120.00, 2),
(3, 'FAN003', 'La Rueda del Tiempo', 'Fantasía', 'Robert Jordan', '2019', 100.00, 5),
(4, 'FAN004', 'Elantris', 'Fantasía', 'Brandon Sanderson', '2015', 89.00, 3),
(5, 'FAN005', 'Nacidos de la Bruma', 'Fantasía', 'Brandon Sanderson', '2019', 110.00, 4),
(6, 'FAN006', 'El Imperio Final', 'Fantasía', 'Brandon Sanderson', '2018', 105.00, 5),
(7, 'FAN007', 'La Sombra del Viento', 'Fantasía', 'Carlos Ruiz Zafón', '2001', 89.00, 3),
(8, 'FAN008', 'La Caída de Gondolin', 'Fantasía', 'J.R.R. Tolkien', '2018', 120.00, 2),
(9, 'FAN009', 'Harry Potter y las Reliquias de la Muerte', 'Fantasía', 'J.K. Rowling', '2007', 92.00, 4);

INSERT INTO TB_COMIC (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'COM001', 'Batman: The Killing Joke', 'Cómic', 'Alan Moore', '2016', 80.00, 4),
(2, 'COM002', 'Maus', 'Cómic', 'Art Spiegelman', '2018', 85.00, 3),
(3, 'COM003', 'Persepolis', 'Cómic', 'Marjane Satrapi', '2017', 90.00, 2),
(4, 'COM004', 'Blue', 'Cómic', 'Pat Grant', '2019', 75.00, 5),
(5, 'COM005', 'Pride of Baghdad', 'Cómic', 'Brian K. Vaughan', '2015', 95.00, 3),
(6, 'COM006', 'Daytripper', 'Cómic', 'Fábio Moon', '2016', 88.00, 4),
(7, 'COM007', 'The Complete Maus', 'Cómic', 'Art Spiegelman', '2017', 100.00, 2),
(8, 'COM008', 'Hellboy: The Chained Coffin', 'Cómic', 'Mike Mignola', '2015', 82.00, 3),
(9, 'COM009', 'Sandman: Dream Country', 'Cómic', 'Neil Gaiman', '2018', 90.00, 4);

INSERT INTO TB_MANGA (ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK) VALUES
(1, 'MNG001', 'One Piece', 'Aventura', 'Eiichiro Oda', 1997, 12.99, 500),
(2, 'MNG002', 'Jujutsu Kaisen', 'Acción', 'Gege Akutami', 2018, 10.99, 450),
(3, 'MNG003', 'Chainsaw Man', 'Horror', 'Tatsuki Fujimoto', 2018, 11.49, 600),
(4, 'MNG004', 'Attack on Titan', 'Acción', 'Hajime Isayama', 2009, 13.99, 550),
(5, 'MNG005', 'Spy x Family', 'Comedia', 'Tatsuya Endo', 2019, 10.49, 400),
(6, 'MNG006', 'My Hero Academia', 'Acción', 'Kohei Horikoshi', 2014, 11.99, 700),
(7, 'MNG007', 'Blue Lock', 'Deporte', 'Muneyuki Kaneshiro', 2018, 9.99, 300),
(8, 'MNG008', 'Tokyo Revengers', 'Drama', 'Ken Wakui', 2017, 10.49, 650),
(9, 'MNG009', 'Demon Slayer', 'Fantasía', 'Koyoharu Gotouge', 2016, 14.49, 500);
