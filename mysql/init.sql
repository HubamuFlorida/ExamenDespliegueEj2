CREATE TABLE IF NOT EXISTS pinacoteca (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL
);

INSERT INTO pinacoteca (nombre, autor, anyo, periodo, ubicacion, imagen) VALUES
('La creación de Adán', 'Miguel Ángel', 1512, 'Renacimiento', 'Capilla Sixtina, Ciudad del Vaticano', '/images/La_creacion_de_Adan.jpg'),
('La Primavera', 'Sandro Botticelli', 1482, 'Renacimiento', 'Galería Uffizi, Florencia', '/images/La_Primavera.jpg'),
('Dama con armiño', 'Leonardo da Vinci', 1490, 'Renacimiento', 'Museo Nacional de Cracovia, Polonia', '/images/Dama_con_armiño.jpg'),
('El matrimonio Arnolfini', 'Jan van Eyck', 1434, 'Renacimiento (Renacimiento flamenco)', 'National Gallery, Londres', '/images/El_matrimonio_Arnolfini.jpg'),
('La adoración de los Magos', 'Albrecht Dürer', 1504, 'Renacimiento (Renacimiento alemán)', 'Galería de los Uffizi, Florencia', '/images/La_adoracion_de_los_Magos.jpg');
