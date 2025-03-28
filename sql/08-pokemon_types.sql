-- DROP TABLE IF EXISTS pokemon_game.pokemon_types;

CREATE TABLE pokemon_game.pokemon_types (
    id SERIAL PRIMARY KEY,
    pokemon_id INT NOT NULL,
    type_id INT NOT NULL,
    FOREIGN KEY (pokemon_id) REFERENCES pokemon_game.pokemons(id),
    FOREIGN KEY (type_id) REFERENCES pokemon_game.types(id)
);

INSERT INTO pokemon_game.pokemon_types (pokemon_id, type_id) VALUES
(1,10),
(1,14),
(2,10),
(2,14),
(3,10),
(3,14),
(4,6),
(5,6),
(6,6),
(6,15),
(7,1),
(8,1),
(9,1),
(10,2),
(11,2),
(12,2),
(12,15),
(13,2),
(13,14),
(14,2),
(14,14),
(15,2),
(15,14),
(16,9),
(16,15),
(17,9),
(17,15),
(18,9),
(18,15),
(19,9),
(20,9),
(21,9),
(21,15),
(22,9),
(22,15),
(23,14),
(24,14),
(25,4),
(26,4),
(27,13),
(28,13),
(29,14),
(30,14),
(31,14),
(31,13),
(32,14),
(33,14),
(34,14),
(34,13),
(35,9),
(36,9),
(37,6),
(38,6),
(39,9),
(40,9),
(41,14),
(41,15),
(42,14),
(42,15),
(43,10),
(43,14),
(44,10),
(44,14),
(45,10),
(45 ,14),
(46,2),
(46,10),
(47,2),
(47,10),
(48,2),
(48,14),
(49,2),
(49,14),
(50,13),
(51,13),
(52,9),
(53,9),
(54,1),
(55,1),
(56,8),
(57,8),
(58,6),
(59,6),
(60,1),
(61,1),
(62,1),
(62,8),
(63,11),
(64,11),
(65,11),
(66,8),
(67,8),
(68,8),
(69,10),
(69,14),
(70,10),
(70,14),
(71,10),
(71,14),
(72,1),
(72,14),
(73,1),
(73,14),
(74,12),
(74,13),
(75,12),
(75,13),
(76,12),
(76,13),
(77,6),
(78,6),
(79,1),
(79,11),
(80,1),
(80,11),
(81,4),
(82,4),
(83,9),
(83,15),
(84,9),
(84,15),
(85,9),
(85,15),
(86,1),
(87,1),
(87,7),
(88,14),
(89,14),
(90,1),
(91,1),
(92,5),
(92,14),
(93,5),
(93,14),
(94,5),
(94,14),
(95,12),
(95,13),
(96,11),
(97,11),
(98,1),
(99,1),
(100,4),
(101,4),
(102,10),
(102,11),
(103,10),
(103,11),
(104,13),
(105,13),
(106,8),
(107,8),
(108,9),
(109,14),
(110,14),
(111,12),
(111,13),
(112,12),
(112,13),
(113,9),
(114,10),
(115,9),
(116,1),
(117,1),
(118,1),
(119,1),
(120,1),
(121,1),
(121,11),
(122,11),
(123,2),
(123,15),
(124,11),
(124,7),
(125,4),
(126,6),
(127,2),
(128,9),
(129,1),
(130,1),
(130,15),
(131,1),
(131,7),
(132,9),
(133,9),
(134,1),
(135,4),
(136,6),
(137,9),
(138,12),
(138,1),
(139,12),
(139,1),
(140,12),
(140,1),
(141,12),
(141,1),
(142,12),
(142,15),
(143,9),
(144,7),
(144,15),
(145,4),
(145,15),
(146,6),
(146,15),
(147,3),
(148,3),
(149,3),
(149,15),
(150,11),
(151,11);

SELECT * FROM pokemon_game.pokemon_types;