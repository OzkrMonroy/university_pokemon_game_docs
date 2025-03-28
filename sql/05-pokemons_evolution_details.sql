-- DROP TABLE IF EXISTS pokemon_game.pokemon_evolution_details;

CREATE TABLE pokemon_game.pokemon_evolution_details (
    id SERIAL PRIMARY KEY,
    pokemon_base INT NOT NULL,
	can_evolution TINYINT NULL,
	minimum_level_for_evolution INT NULL,
	special_evolution TINYINT NULL,
    pokemon_to_evolution INT NOT NULL,
	stone_for_evolution INT NOT NULL,
    FOREIGN KEY (pokemon_base) REFERENCES pokemon_game.pokemons(id),
    FOREIGN KEY (pokemon_to_evolution) REFERENCES pokemon_game.pokemons(id),
	FOREIGN KEY (stone_for_evolution) REFERENCES pokemon_game.evolution_stones(id)
);

INSERT INTO pokemon_game.pokemon_evolution_details (pokemon_base, can_evolution, minimum_level_for_evolution, special_evolution, pokemon_to_evolution, stone_for_evolution) VALUES
(1, true, 16, false, 2, 0),
(2,true,32,false,3,0),
(3,false,0,false,0,0),
(4,true,16,false,5,0),
(5,true,32,false,6,0),
(6,false,0,false,0,0),
(7,true,16,false,8,0),
(8,true,36,false,9,0),
(9,false,0,false,0,0),
(10,true,7,false,11,0),
(11,true,10,false,12,0),
(12,false,0,false,0,0),
(13,true,7,false,14,0),
(14,true,10,false,15,0),
(15,false,0,false,0,0),
(16,true,18,false,17,0),
(17,true,36,false,18,0),
(18,false,0,false,0,0),
(19,true,20,false,20,0),
(20,false,0,false,0,0),
(21,true,20,false,22,0),
(22,false,0,false,0,0),
(23,true,22,false,24,0),
(24,false,0,false,0,0),
(25,true,0,true,26,4),
(26,false,0,false,0,0),
(27,true,22,false,28,0),
(28,false,0,false,0,0),
(29,true,16,false,30,0),
(30,true,0,true,31,5),
(31,false,0,false,0,0),
(32,true,16,false,33,0),
(33,true,0,true,34,5),
(34,false,0,false,0,0),
(35,true,0,true,36,5),
(36,false,0,false,0,0),
(37,true,0,true,38,2),
(38,false,0,false,0,0),
(39,true,0,true,40,5),
(40,false,0,false,0,0),
(41,true,22,false,42,0),
(42,false,0,false,0,0),
(43,true,21,false,44,0),
(44,true,0,true,45,3),
(45,false,0,false,0,0),
(46,true,24,false,47,0),
(47,false,0,0,false,0),
(48,true,31,false,49,0),
(49,false,0,false,0,0),
(50,true,26,false,51,0),
(51,false,0,false,0,0),
(52,true,28,false,53,0),
(53,false,0,false,0,0),
(54,true,33,false,55,0),
(55,false,0,false,0,0),
(56,true,28,false,57,0),
(57,false,0,false,0,0),
(58,true,0,true,59,2),
(59,false,0,false,0,0),
(60,true,25,false,61,0),
(61,true,0,true,62,1),
(62,false,0,false,0,0),
(63,true,16,false,64,0),
(64,true,32,false,65,0),
(65,false,0,false,0,0),
(66,true,28,false,67,0),
(67,true,40,false,68,0),
(68,false,0,false,0,0),
(69,true,21,false,70,0),
(70,true,0,true,71,3),
(71,false,0,false,0,0),
(72,true,30,false,73,0),
(73,false,0,false,0,0),
(74,true,25,false,75,0),
(75,true,42,false,76,0),
(76,false,0,false,0,0),
(77,true,40,false,78,0),
(78,false,0,false,0,0),
(79,true,37,false,80,0),
(80,false,0,false,0,0),
(81,true,30,false,82,0),
(82,false,0,false,0,0),
(83,false,0,false,0,0),
(84,true,31,false,85,0),
(85,false,0,false,0,0),
(86,true,34,false,87,0),
(87,false,0,false,0,0),
(88,true,38,false,89,0),
(89,false,0,false,0,0),
(90,true,0,true,91,1),
(91,false,0,false,0,0),
(92,true,25,false,93,0),
(93,true,37,false,94,0),
(94,false,0,false,0,0),
(95,false,0,false,0,0),
(96,true,26,false,97,0),
(97,false,0,false,0,0),
(98,true,28,false,99,0),
(99,false,0,false,0,0),
(100,true,30,false,101,0),
(101,false,0,false,0,0),
(102,true,0,true,103,3),
(103,false,0,false,0,0),
(104,true,28,false,105,0),
(105,false,0,false,0,0),
(106,false,0,false,0,0),
(107,false,0,false,0,0),
(108,false,0,false,0,0),
(109,true,35,false,110,0),
(110,false,0,false,0,0),
(111,true,42,false,112,0),
(112,false,0,false,0,0),
(113,false,0,false,0,0),
(114,false,0,false,0,0),
(115,false,0,false,0,0),
(116,true,32,false,117,0),
(117,false,0,false,0,0),
(118,true,33,false,119,0),
(119,false,0,false,0,0),
(120,true,0,true,121,1),
(121,false,0,false,0,0),
(122,false,0,false,0,0),
(123,false,0,false,0,0),
(124,false,0,false,0,0),
(125,false,0,false,0,0),
(126,false,0,false,0,0),
(127,false,0,false,0,0),
(128,false,0,false,0,0),
(129,true,20,false,130,0),
(130,false,0,false,0,0),
(131,false,0,false,0,0),
(132,false,0,false,0,0),
(133,true,0,true,134,1),
(133,true,0,true,135,4),
(133,true,0,true,136,2),
(134,false,0,false,0,0),
(135,false,0,false,0,0),
(136,false,0,false,0,0),
(137,false,0,false,0,0),
(138,true,40,false,139,0),
(139,false,0,false,0,0),
(140,true,40,false,141,0),
(141,false,0,false,0,0),
(142,false,0,false,0,0),
(143,false,0,false,0,0),
(144,false,0,false,0,0),
(145,false,0,false,0,0),
(146,false,0,false,0,0),
(147,true,30,false,148,0),
(148,true,55,false,149,0),
(149,false,0,false,0,0),
(150,false,0,false,0,0),
(151,false,0,false,0,0);

SELECT * FROM pokemon_game.pokemon_evolution_details ORDER BY pokemon_base;