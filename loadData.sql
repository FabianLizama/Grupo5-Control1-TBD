-- Inserts para la tabla Region
INSERT INTO Region (region_id, name) VALUES
(1, 'Región de Arica y Parinacota'),
(2, 'Región de Tarapacá'),
(3, 'Región de Antofagasta'),
(4, 'Región de Atacama'),
(5, 'Región de Coquimbo'),
(6, 'Región de Valparaíso'),
(7, 'Región Metropolitana de Santiago'),
(8, 'Región del Libertador General Bernardo OHiggins'),
(9, 'Región del Maule'),
(10, 'Región del Biobío'),
(11, 'Región de La Araucanía'),
(12, 'Región de Los Ríos'),
(13, 'Región de Los Lagos'),
(14, 'Región de Aysén del General Carlos Ibáñez del Campo'),
(15, 'Región de Magallanes y de la Antártica Chilena');

-- Inserts para la tabla Comuna
INSERT INTO Communa (communa_id, name, region_id) VALUES
(1, 'Arica', 1),
(2, 'Camarones', 1),
(3, 'Iquique', 2),
(4, 'Alto Hospicio', 2),
(5, 'Antofagasta', 3),
(6, 'Calama', 3),
(7, 'Copiapó', 4),
(8, 'Vallenar', 4),
(9, 'La Serena', 5),
(10, 'Coquimbo', 5),
(11, 'Valparaíso', 6),
(12, 'Viña del Mar', 6),
(13, 'Santiago Centro', 7),
(14, 'Puente Alto', 7),
(15, 'Rancagua', 8),
(16, 'San Fernando', 8),
(17, 'Talca', 9),
(18, 'Curicó', 9),
(19, 'Concepción', 10),
(20, 'Talcahuano', 10),
(21, 'Temuco', 11),
(22, 'Valdivia', 12),
(23, 'Puerto Montt', 13),
(24, 'Coyhaique', 14),
(25, 'Punta Arenas', 15),
(26, 'Providencia', 7);

-- Inserts para la tabla Address
INSERT INTO Address (address_id, communa_id, address_name, address_number) VALUES
(1, 1, 'Avenida Arturo Prat', 123),
(2, 2, 'Calle Camarones', 456),
(3, 3, 'Avenida Arturo Prat', 789),
(4, 4, 'Calle Sotomayor', 1011),
(5, 5, 'Avenida Grau', 1213),
(6, 6, 'Calle Chacabuco', 1415),
(7, 7, 'Avenida Atacama', 1617),
(8, 8, 'Calle Los Carrera', 1819),
(9, 9, 'Avenida Francisco de Aguirre', 2021),
(10, 10, 'Calle Aldunate', 2223),
(11, 11, 'Avenida Brasil', 2425),
(12, 12, 'Calle Valparaíso', 2627),
(13, 13, 'Avenida Libertador Bernardo OHiggins', 2829),
(14, 14, 'Calle Concha y Toro', 3031),
(15, 15, 'Avenida Recreo', 3233),
(16, 16, 'Calle Chacabuco', 3435),
(17, 17, 'Avenida Isidora Goyenechea', 3637),
(18, 18, 'Calle Prat', 3839),
(19, 19, 'Avenida Colón', 4041),
(20, 20, 'Calle Blanco Encalada', 4243),
(21, 21, 'Avenida Alemania', 4445),
(22, 22, 'Calle Picarte', 4647),
(23, 23, 'Avenida Decima', 4849),
(24, 24, 'Calle Baquedano', 5051),
(25, 25, 'Avenida Bulnes', 5253);

-- Inserts para la tabla Customer
INSERT INTO Customer (customer_id, customer_name, customer_address) VALUES
(1, 'Andrés Sepúlveda Guzmán', 1),
(2, 'Catalina Herrera Molina', 2),
(3, 'Javier Muñoz Ortega', 3),
(4, 'Valentina Rojas Parra', 4),
(5, 'Matías Sánchez Navarro', 5),
(6, 'Fernanda Gómez Alvarado', 6),
(7, 'Diego Flores Jara', 7),
(8, 'Isabella Torres Valenzuela', 8),
(9, 'Benjamín Ramírez Espinoza', 9),
(10, 'Sofía Castro Salazar', 10),
(11, 'Gabriel Contreras Sepúlveda', 11),
(12, 'Camila Reyes Molina', 12),
(13, 'Sebastián Álvarez Ortega', 13),
(14, 'Antonella Silva Parra', 14),
(15, 'Lucas Gutiérrez Navarro', 16),
(16, 'Martina Soto Alvarado', 17),
(17, 'Tomás Díaz Jara', 18),
(18, 'Emilia Romero Valenzuela', 19),
(19, 'Ignacio Herrera Espinoza', 20),
(20, 'Josefa López Salazar', 21),
(21, 'Vicente Fuentes Sepúlveda', 22),
(22, 'Antonia Vargas Molina', 23),
(23, 'Maximiliano Morales Ortega', 24),
(24, 'Isidora Pizarro Parra', 25);

-- Inserts para la tabla Company
INSERT INTO Company (company_id, company_name) VALUES
(1, 'Tecno Solutions S.A.'),
(2, 'Importaciones Innovadoras Ltda.'),
(3, 'Mercado Global Inc.'),
(4, 'Eco Productos S.A.'),
(5, 'Servicios de Calidad Ltda.'),
(6, 'Entregas Rápidas Express'),
(7, 'Hogar y Más Co.'),
(8, 'Delicias Gourmet S.A.'),
(9, 'Equipos Fitness Inc.'),
(10, 'Tendencias de Moda Ltda.');

-- Inserts para la tabla Product
INSERT INTO Product (product_id, company_id, product_name) VALUES
(1, 1, 'Smartphone Galaxy S22'),
(2, 1, 'Laptop Dell XPS 13'),
(3, 1, 'Auriculares inalámbricos Sony WH-1000XM5'),
(4, 2, 'Smart TV Samsung 55" QLED'),
(5, 2, 'Consola de Videojuegos PlayStation 5'),
(6, 2, 'Parlante Bluetooth JBL Charge 5'),
(7, 3, 'Bolso de Cuero Michael Kors'),
(8, 3, 'Gafas de Sol Ray-Ban Aviator'),
(9, 3, 'Reloj Fossil de Lujo'),
(10, 4, 'Camiseta de Algodón Orgánico'),
(11, 4, 'Cuaderno Reciclado'),
(12, 4, 'Tabla de Cortar de Bambú'),
(13, 5, 'Servicio de Limpieza Hogar'),
(14, 5, 'Paquete de Lavado de Autos'),
(15, 5, 'Servicio de Jardinería'),
(16, 6, 'Envío Overnight'),
(17, 6, 'Courier Express'),
(18, 6, 'Entrega el Mismo Día'),
(19, 7, 'Juego de Sábanas de Algodón'),
(20, 7, 'Set de Velas Aromáticas'),
(21, 7, 'Cojines Decorativos'),
(22, 8, 'Granos de Café Gourmet'),
(23, 8, 'Caja de Chocolates Artesanales'),
(24, 8, 'Té Suelto Orgánico'),
(25, 9, 'Caminadora Eléctrica'),
(26, 9, 'Set de Mancuernas Ajustables'),
(27, 9, 'Esterilla de Yoga'),
(28, 10, 'Chaqueta de Cuero'),
(29, 10, 'Vestido de Diseñador'),
(30, 10, 'Zapatillas Deportivas de Moda');

-- Inserts para la tabla Delivery_Man
INSERT INTO Delivery_Man (delivery_man_id, delivery_man_name) VALUES
(1, 'Pablo Ramírez Álvarez'),
(2, 'Camila Guzmán Sánchez'),
(3, 'Julián Pardo Martínez'),
(4, 'Lucía Torres González'),
(5, 'Nicolás Rojas Fuentes'),
(6, 'Javiera Muñoz Vásquez'),
(7, 'Rodrigo Castro Herrera'),
(8, 'Isidora Silva Morales'),
(9, 'Alejandro Núñez Pérez'),
(10, 'Valentina Espinoza Castillo');

-- Inserts para la tabla Means_of_Transportation
INSERT INTO Means_of_Transportation (id, delivery_man_id, type_transportation) VALUES
(1, 1, 'Motocicleta'),
(2, 1, 'Bicicleta'),
(3, 2, 'Automóvil'),
(4, 2, 'Motocicleta'),
(5, 3, 'Bicicleta'),
(6, 3, 'Motocicleta'),
(7, 4, 'Automóvil'),
(8, 5, 'Motocicleta'),
(9, 5, 'Bicicleta'),
(10, 6, 'Automóvil'),
(11, 6, 'Motocicleta'),
(12, 7, 'Bicicleta'),
(13, 8, 'Motocicleta'),
(14, 8, 'Automóvil'),
(15, 9, 'Bicicleta'),
(16, 9, 'Motocicleta'),
(17, 10, 'Automóvil'),
(18, 10, 'Motocicleta');

-- Inserts para la tabla Detailed_Selling
INSERT INTO Detailed_Selling (detailed_selling_id, customer_id, total_amount_money) VALUES
(1, 1, 150000),
(2, 2, 80000),
(3, 3, 220000),
(4, 4, 100000),
(5, 5, 280000),
(6, 6, 190000),
(7, 7, 250000),
(8, 8, 130000),
(9, 9, 300000),
(10, 10, 170000),
(11, 11, 210000),
(12, 12, 140000),
(13, 13, 260000),
(14, 14, 180000),
(15, 15, 120000),
(16, 16, 240000),
(17, 17, 200000),
(18, 18, 270000),
(19, 19, 160000),
(20, 20, 290000),
(21, 21, 230000),
(22, 22, 110000),
(23, 23, 280000),
(24, 24, 150000);

-- Inserts ajustados para la tabla Orders con detailed_selling_id correctos
INSERT INTO Orders (order_id, customer_id, delivery_man_id, detailed_selling_id, order_date) VALUES
(1, 24, 10, 1, '2023-05-01'),
(2, 24, 10, 2, '2020-05-02'),
(3, 24, 10, 3, '2020-05-03'),
(4, 24, 10, 4, '2021-05-04'),
(5, 24, 10, 5, '2020-04-05'),
(6, 24, 10, 6, '2022-04-06'),
(7, 24, 10, 7, '2023-04-07'),
(8, 24, 10, 8, '2022-04-08'),
(9, 24, 10, 9, '2022-04-09'),
(10, 24, 10, 10, '2021-05-10'),
(11, 24, 10, 11, '2023-05-11'),
(12, 24, 10, 12, '2022-05-12'),
(13, 24, 10, 13, '2022-05-13'),
(14, 24, 10, 14, '2022-05-14'),
(15, 24, 10, 15, '2021-05-15'),
(16, 24, 10, 16, '2024-03-16'),
(17, 24, 10, 17, '2024-03-17'),
(18, 24, 10, 18, '2024-04-18'),
(19, 24, 10, 19, '2024-04-19'),
(20, 24, 10, 20, '2024-03-20');

-- Inserts para la tabla Detailed_Selling_Product
INSERT INTO Detailed_Selling_Product (detailed_delling_droduct_id, detailed_selling_id, product_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 3, 4),
(5, 3, 5),
(6, 4, 6),
(7, 5, 7),
(8, 5, 8),
(9, 6, 9),
(10, 7, 10),
(11, 7, 11),
(12, 8, 12),
(13, 9, 13),
(14, 9, 14),
(15, 10, 15),
(16, 11, 16),
(17, 11, 17),
(18, 12, 18),
(19, 13, 19),
(20, 13, 20),
(21, 14, 21),
(22, 15, 22),
(23, 16, 23),
(24, 16, 24),
(25, 17, 25),
(26, 18, 26),
(27, 18, 27),
(28, 19, 28),
(29, 20, 29),
(30, 20, 30),
(31, 21, 1),
(32, 21, 4),
(33, 22, 7),
(34, 22, 10),
(35, 23, 13),
(36, 23, 16),
(37, 24, 19),
(38, 24, 22);
-- Inserts para la tabla Delivery_Man_Communa
INSERT INTO Delivery_Man_Communa (delivery_man_communa_id, delivery_man_id, communa_id) VALUES
(1, 1, 1),
(2, 1, 11),
(3, 2, 2),
(4, 2, 12),
(5, 3, 3),
(6, 3, 13),
(7, 4, 4),
(8, 4, 14),
(9, 5, 5),
(10, 5, 15),
(11, 6, 6),
(12, 6, 16),
(13, 7, 7),
(14, 7, 17),
(15, 8, 8),
(16, 8, 18),
(17, 9, 9),
(18, 9, 26),
(19, 10, 26),
(20, 10, 26);

-- Inserts para la tabla Company_Communa
INSERT INTO Company_Communa (company_communa_id, company_id, communa_id) VALUES
(1, 1, 13),
(2, 2, 14),
(3, 3, 15),
(4, 4, 16),
(5, 5, 17),
(6, 6, 18),
(7, 7, 19),
(8, 8, 20),
(9, 9, 11),
(10, 10, 12);
