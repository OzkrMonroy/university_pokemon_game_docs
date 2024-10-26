-- DROP TABLE IF EXISTS pokemon_game.pokemon_attacks;

CREATE TABLE pokemon_game.pokemon_attacks (
    id SERIAL PRIMARY KEY,
    attack_id INT NOT NULL,
    pokemon_id INT NOT NULL,
		minimum_level_to_use INT NOT NULL,
    FOREIGN KEY (attack_id) REFERENCES pokemon_game.attacks(id),
    FOREIGN KEY (pokemon_id) REFERENCES pokemon_game.pokemons(id)
);

INSERT INTO pokemon_game.pokemon_attacks (attack_id, pokemon_id, minimum_level_to_use) VALUES
(1,7,1),
(1,8,1),
(1,9,1),
(1,60,1),
(1,61,1),
(1,62,1),
(1,98,1),
(1,99,1),
(1,116,1),
(1,117,1),
(2,86,1),
(2,87,1),
(2,117,1),
(2,118,37),
(2,119,39),
(2,130,1),
(3,7,42),
(3,8,47),
(3,9,52),
(3,54,52),
(3,55,59),
(3,60,45),
(3,61,49),
(3,62,1),
(3,72,48),
(3,73,50),
(3,90,1),
(3,91,1),
(3,116,45),
(3,117,52),
(3,120,47),
(3,121,1),
(3,130,41),
(3,131,46),
(3,134,52),
(3,138,49),
(3,139,53),
(3,140,49),
(3,141,53),
(4,98,35),
(4,99,42),
(5,7,15),
(5,8,15),
(5,9,15),
(5,54,1),
(5,55,1),
(5,60,19),
(5,61,19),
(5,62,19),
(5,72,22),
(5,73,22),
(5,79,33),
(5,80,33),
(5,86,1),
(5,87,1),
(5,90,1),
(5,91,1),
(5,98,1),
(5,99,1),
(5,116,30),
(5,117,30),
(5,120,17),
(5,121,1),
(5,131,1),
(5,134,1),
(5,138,1),
(5,139,1),
(6,7,1),
(6,8,1),
(6,9,1),
(6,60,1),
(6,61,1),
(6,62,1),
(6,72,1),
(6,73,1),
(6,87,1),
(6,98,1),
(6,99,1),
(6,116,1),
(6,117,1),
(6,120,1),
(6,121,1),
(7,7,28),
(7,8,31),
(7,9,1),
(7,80,37),
(7,90,1),
(7,91,1),
(7,138,1),
(7,139,1),
(8,54,1),
(8,55,1),
(8,72,1),
(8,73,1),
(8,79,1),
(8,80,1),
(8,120,1),
(8,121,1),
(8,131,1),
(8,138,1),
(8,139,1),
(9,90,23),
(9,91,1),
(10,41,1),
(10,42,1),
(10,46,20),
(10,47,1),
(10,48,27),
(10,49,1),
(10,71,1),
(10,140,1),
(10,141,1),
(11,10,1),
(11,12,1),
(11,13,1),
(11,15,1),
(12,15,20),
(13,15,30),
(13,135,36),
(14,4,1),
(14,5,1),
(14,6,1),
(14,130,1),
(14,147,40),
(14,148,45),
(14,149,1),
(15,25,1),
(15,26,1),
(15,81,25),
(15,82,1),
(15,100,1),
(15,101,1),
(15,125,34),
(15,135,31),
(15,137,1),
(15,145,1),
(16,25,8),
(16,26,1),
(16,81,35),
(16,82,38),
(16,100,1),
(16,101,1),
(16,125,1),
(16,135,40),
(16,137,1),
(16,145,1),
(16,147,10),
(16,148,1),
(16,149,1),
(17,26,1),
(17,107,43),
(17,125,42),
(17,149,1),
(18,25,26),
(18,26,1),
(18,81,1),
(18,82,1),
(18,100,1),
(18,101,1),
(18,125,1),
(18,145,1),
(19,25,43),
(19,26,1),
(19,81,1),
(19,82,1),
(19,125,54),
(19,135,52),
(19,145,51),
(20,92,1),
(20,93,1),
(20,94,1),
(20,108,1),
(20,124,18),
(20,143,1),
(21,37,28),
(21,38,1),
(21,41,21),
(21,42,21),
(21,92,1),
(21,93,1),
(21,94,1),
(21,120,1),
(21,121,1),
(21,126,39),
(21,131,31),
(21,141,1),
(21,150,1),
(22,64,1),
(22,65,1),
(22,92,1),
(22,93,1),
(22,94,1),
(23,4,9),
(23,5,9),
(23,6,9),
(23,37,1),
(23,38,1),
(23,58,18),
(23,59,1),
(23,77,1),
(23,78,1),
(23,126,1),
(23,136,31),
(23,146,1),
(24,4,46),
(24,5,46),
(24,6,46),
(24,37,42),
(24,38,1),
(24,77,39),
(24,78,39),
(24,126,1),
(24,136,44),
(24,146,1),
(25,4,38),
(25,5,42),
(25,6,46),
(25,37,35),
(25,38,1),
(25,58,50),
(25,59,1),
(25,126,55),
(25,136,54),
(25,146,1),
(26,37,1),
(26,38,1),
(26,77,1),
(26,78,1),
(26,126,1),
(26,136,1),
(27,107,33),
(27,126,43),
(27,149,1),
(28,62,1),
(28,131,20),
(28,134,48),
(28,144,60),
(28,149,1),
(28,150,1),
(29,23,1),
(29,24,1),
(29,41,36),
(29,42,43),
(29,62,1),
(29,73,1),
(29,89,1),
(29,94,1),
(29,109,45),
(29,110,49),
(29,134,44),
(29,144,1),
(30,107,38),
(30,124,31),
(31,86,35),
(31,87,1),
(31,90,30),
(31,91,1),
(31,134,36),
(32,86,50),
(32,87,56),
(32,90,50),
(32,91,1),
(32,131,38),
(32,144,1),
(33,124,58),
(33,131,1),
(33,144,51),
(34,6,1),
(34,20,1),
(34,28,1),
(34,31,1),
(34,34,1),
(34,57,1),
(34,68,1),
(34,107,1),
(34,112,1),
(35,25,1),
(35,29,12),
(35,30,12),
(35,31,1),
(35,32,12),
(35,33,12),
(35,34,1),
(35,77,1),
(35,78,1),
(35,106,1),
(35,133,1),
(35,134,1),
(35,135,1),
(35,136,1),
(36,56,15),
(36,57,15),
(36,66,1),
(36,67,1),
(36,68,1),
(37,56,9),
(37,57,1),
(37,60,1),
(37,61,1),
(37,66,20),
(37,67,1),
(37,68,1),
(37,106,1),
(37,125,1),
(37,126,1),
(38,106,33),
(39,84,1),
(39,85,1),
(39,106,38),
(40,106,48),
(41,56,33),
(41,57,37),
(41,66,39),
(41,67,44),
(41,68,44),
(41,127,25),
(42,62,1),
(42,66,46),
(42,67,52),
(42,68,52),
(42,127,1),
(43,137,1),
(44,98,20),
(44,99,1),
(44,127,1),
(45,37,1),
(45,38,1),
(45,39,14),
(45,40,1),
(45,48,1),
(45,49,1),
(45,54,31),
(45,55,31),
(45,64,20),
(45,65,20),
(45,79,18),
(45,80,1),
(45,88,1),
(45,89,1),
(45,94,1),
(45,96,12),
(45,97,1),
(45,108,15),
(45,117,1),
(45,150,1),
(46,4,1),
(46,5,1),
(46,6,1),
(46,27,1),
(46,28,1),
(46,29,8),
(46,30,1),
(46,31,1),
(46,46,1),
(46,47,1),
(46,50,1),
(46,51,1),
(46,52,1),
(46,53,1),
(46,54,1),
(46,55,1),
(46,56,1),
(46,57,1),
(46,140,1),
(46,141,1),
(47,95,15),
(47,108,1),
(47,114,1),
(47,127,21),
(47,130,1),
(47,138,1),
(47,139,1),
(48,15,12),
(48,21,15),
(48,22,1),
(48,32,29),
(48,33,1),
(48,34,1),
(48,78,1),
(48,83,15),
(48,84,24),
(48,85,1),
(48,111,40),
(48,112,1),
(48,118,30),
(48,119,30),
(49,16,12),
(49,17,12),
(49,18,1),
(49,19,7),
(49,20,1),
(49,22,1),
(49,25,11),
(49,26,1),
(49,37,16),
(49,38,1),
(49,42,1),
(49,77,1),
(49,78,1),
(49,83,1),
(49,84,1),
(49,85,1),
(49,118,1),
(49,119,1),
(49,123,1),
(49,125,1),
(49,133,23),
(49,134,1),
(49,135,1),
(49,136,1),
(50,23,1),
(50,24,1),
(50,25,20),
(50,26,1),
(50,69,42),
(50,70,1),
(50,71,1),
(50,83,1),
(50,95,33),
(50,98,1),
(50,99,1),
(50,108,31),
(50,114,45),
(50,147,30),
(50,148,1),
(50,149,1),
(51,74,21),
(51,75,1),
(51,76,1),
(51,100,22),
(51,101,1),
(51,109,43),
(51,110,40),
(52,124,1),
(53,103,1),
(53,113,1),
(54,81,21),
(54,82,1),
(54,100,17),
(54,101,1),
(55,102,1),
(55,103,1),
(56,7,35),
(56,8,1),
(56,9,1),
(56,56,1),
(56,57,1),
(56,119,1),
(57,35,13),
(57,36,1),
(57,39,1),
(57,40,1),
(57,113,24),
(57,124,1),
(57,131,16),
(58,23,31),
(58,24,1),
(58,42,1),
(58,52,24),
(58,53,1),
(58,54,1),
(58,55,1),
(58,56,45),
(58,57,1),
(58,72,1),
(58,73,1),
(58,81,47),
(58,82,1),
(58,88,1),
(58,89,1),
(58,95,1),
(58,100,1),
(58,101,1),
(58,108,39),
(58,125,47),
(58,143,1),
(59,91,50),
(59,138,46),
(59,139,1),
(60,23,1),
(60,24,1),
(60,69,13),
(60,70,1),
(60,71,1),
(60,72,13),
(60,73,1),
(60,108,1),
(60,147,1),
(60,148,1),
(60,149,1),
(61,137,1),
(62,32,8),
(62,33,1),
(62,34,1),
(62,111,1),
(62,112,1),
(62,118,24),
(62,119,1),
(62,128,1),
(62,138,34),
(62,139,1),
(63,83,1),
(64,4,30),
(64,5,1),
(64,6,1),
(64,27,17),
(64,28,1),
(64,46,34),
(64,47,1),
(64,50,31),
(64,51,1),
(64,52,44),
(64,53,1),
(64,83,39),
(64,123,29),
(64,127,49),
(64,140,39),
(64,141,1),
(65,20,1),
(65,27,1),
(65,28,1),
(65,71,1),
(65,83,23),
(65,84,1),
(65,85,1),
(65,98,1),
(65,99,1),
(65,105,1),
(65,123,35),
(65,127,54),
(65,141,1),
(66,1,1),
(66,2,1),
(66,3,1),
(66,19,1),
(66,20,1),
(66,21,1),
(66,22,1),
(66,58,30),
(66,59,1),
(66,74,1),
(66,75,1),
(66,76,1),
(66,77,43),
(66,78,1),
(66,86,45),
(66,87,1),
(66,111,55),
(66,112,1),
(66,113,1),
(66,128,51),
(66,133,45),
(66,134,1),
(66,135,1),
(66,136,1),
(66,142,45),
(67,1,34),
(67,2,1),
(67,3,1),
(67,43,1),
(67,44,1),
(67,45,1),
(67,46,41),
(67,47,1),
(67,69,1),
(67,70,1),
(67,71,1),
(67,103,1),
(67,114,48),
(68,23,24),
(68,24,1),
(69,64,1),
(69,65,1),
(70,35,1),
(70,36,1),
(70,39,9),
(70,40,1),
(70,60,1),
(70,61,1),
(70,62,1),
(70,88,1),
(70,89,1),
(70,96,1),
(70,97,1),
(70,113,1),
(70,115,1),
(70,122,1),
(70,124,1),
(70,151,1),
(71,52,17),
(71,53,1),
(72,35,18),
(72,36,1),
(72,39,24),
(72,40,1),
(72,60,25),
(72,61,1),
(72,62,1),
(72,113,1),
(72,122,31),
(72,124,23),
(73,25,15),
(73,26,1),
(73,123,24),
(74,1,1),
(74,2,1),
(74,3,1),
(74,19,1),
(74,20,1),
(74,39,39),
(74,40,1),
(74,59,1),
(74,60,1),
(74,61,1),
(74,62,1),
(74,66,1),
(74,67,1),
(74,68,1),
(74,74,1),
(74,75,1),
(74,76,1),
(74,86,1),
(74,87,1),
(74,95,1),
(74,104,1),
(74,105,1),
(74,113,54),
(74,128,1),
(74,133,1),
(74,134,1),
(74,135,1),
(74,136,1),
(74,137,1),
(74,143,48),
(75,74,36),
(75,75,1),
(75,76,1),
(75,100,43),
(75,101,43),
(75,109,48),
(75,110,48),
(76,15,16),
(76,19,23),
(76,20,1),
(76,21,1),
(76,22,1),
(76,32,21),
(76,33,1),
(76,34,1),
(76,56,27),
(76,57,1),
(76,66,32),
(76,67,1),
(76,68,1),
(76,83,1),
(76,104,31),
(76,105,1),
(76,106,43),
(76,107,1),
(76,115,1),
(76,116,1),
(76,117,1),
(76,123,1),
(76,127,36),
(76,128,1),
(76,130,1),
(76,133,36),
(76,134,1),
(77,11,1),
(77,12,1),
(77,14,1),
(77,15,1),
(77,74,26),
(77,75,1),
(77,76,1),
(77,88,42),
(77,89,1),
(77,95,43),
(77,98,40),
(77,99,1),
(77,120,22),
(77,121,1),
(77,127,43),
(77,140,1),
(77,141,1),
(77,143,41),
(78,66,1),
(78,67,1),
(78,68,1),
(78,127,1),
(79,4,22),
(79,5,1),
(79,6,1),
(79,15,25),
(79,57,28),
(79,84,36),
(79,85,1),
(79,95,25),
(79,104,46),
(79,105,1),
(79,115,1),
(79,128,1),
(79,130,1),
(79,136,1),
(80,7,1),
(80,8,1),
(80,9,1),
(80,79,22),
(80,80,1),
(80,86,1),
(80,87,1),
(80,96,24),
(80,97,1),
(80,104,18),
(80,105,1),
(80,115,1),
(80,143,1),
(81,31,23),
(81,35,1),
(81,39,34),
(81,40,1),
(81,60,31),
(81,61,1),
(81,62,1),
(81,124,39),
(81,131,25),
(81,143,35),
(82,4,1),
(82,5,1),
(82,6,1),
(82,20,1),
(82,27,38),
(82,28,1),
(82,29,36),
(82,30,1),
(82,31,1),
(82,46,1),
(82,47,1),
(82,50,1),
(82,51,1),
(82,52,33),
(82,53,1),
(82,54,43),
(82,55,1),
(82,56,21),
(82,57,1),
(83,98,25),
(83,99,1),
(83,127,30),
(84,19,14),
(85,126,1),
(85,130,52),
(85,137,1),
(85,142,54),
(85,143,56),
(85,147,50),
(85,148,1),
(85,149,1),
(86,7,1),
(86,8,1),
(86,9,1),
(86,19,1),
(86,20,1),
(86,25,6),
(86,26,1),
(86,29,21),
(86,30,1),
(86,31,1),
(86,37,1),
(86,38,1),
(86,54,28),
(86,55,1),
(86,77,30),
(86,78,1),
(86,104,1),
(86,105,1),
(86,111,35),
(86,112,1),
(86,113,1),
(86,115,31),
(86,118,1),
(86,119,1),
(86,128,28),
(86,13,31),
(86,134,1),
(86,135,1),
(86,136,1),
(87,4,15),
(87,5,1),
(87,6,1),
(87,21,9),
(87,22,1),
(87,23,1),
(87,24,1),
(87,32,1),
(87,33,1),
(87,34,1),
(87,56,1),
(87,57,1),
(87,58,1),
(87,59,1),
(87,66,25),
(87,67,1),
(87,68,1),
(87,83,9),
(87,84,1),
(87,85,1),
(87,90,39),
(87,91,1),
(87,98,1),
(87,99,1),
(87,104,25),
(87,105,1),
(87,107,1),
(87,111,50),
(87,112,1),
(87,115,45),
(87,116,24),
(87,117,1),
(87,123,1),
(87,125,1),
(87,126,36),
(87,128,35),
(87,130,32),
(87,136,42),
(87,138,39),
(87,140,44),
(87,141,1),
(87,144,1),
(87,145,1),
(87,146,51),
(87,147,1),
(87,148,1),
(87,149,1),
(88,106,53),
(89,76,1),
(89,107,41),
(89,115,36),
(89,151,20),
(90,25,26),
(90,27,31),
(90,28,1),
(90,41,1),
(90,42,1),
(90,53,1),
(90,81,41),
(90,82,1),
(90,100,36),
(90,101,1),
(90,107,1),
(90,120,32),
(90,121,1),
(90,125,1),
(90,133,1),
(90,134,1),
(90,135,1),
(90,136,1),
(90,150,1),
(90,141,1),
(91,35,31),
(91,36,1),
(91,143,1),
(91,151,30),
(92,39,1),
(92,40,1),
(92,122,1),
(92,133,1),
(92,134,1),
(92,135,1),
(92,136,1),
(92,151,1),
(93,113,13),
(94,4,1),
(94,5,1),
(94,6,1),
(94,109,37),
(94,110,1),
(94,116,19),
(94,117,1),
(94,126,48),
(95,32,38),
(95,33,1),
(95,78,1),
(95,87,1),
(95,111,45),
(95,112,1),
(95,118,45),
(95,119,1),
(96,77,32),
(96,78,1),
(96,80,1),
(96,98,30),
(96,99,1),
(96,103,28),
(96,108,7),
(96,111,30),
(96,112,1),
(96,115,1),
(96,118,1),
(97,1,1),
(97,2,1),
(97,3,1),
(97,7,1),
(97,8,1),
(97,9,1),
(97,10,1),
(97,12,1),
(97,16,1),
(97,17,1),
(97,18,1),
(97,19,1),
(97,20,1),
(97,29,1),
(97,30,1),
(97,31,1),
(97,32,1),
(97,33,1),
(97,34,1),
(97,35,1),
(97,36,1),
(97,37,1),
(97,38,1),
(97,48,1),
(97,49,1),
(97,58,1),
(97,59,1),
(97,66,1),
(97,67,1),
(97,68,1),
(97,74,1),
(97,75,1),
(97,76,1),
(97,77,1),
(97,78,1),
(97,79,1),
(97,80,1),
(97,81,1),
(97,82,1),
(97,90,1),
(97,91,1),
(97,95,1),
(97,100,1),
(97,101,1),
(97,106,1),
(97,107,1),
(97,108,1),
(97,109,1),
(97,110,1),
(97,111,1),
(97,112,1),
(97,113,1),
(97,120,1),
(97,121,1),
(97,126,1),
(97,128,1),
(97,129,15),
(97,130,1),
(97,133,1),
(97,134,1),
(97,135,1),
(97,136,1),
(97,137,1),
(97,143,1),
(98,107,1),
(98,115,1),
(99,107,1),
(99,115,46),
(100,64,31),
(100,65,1),
(100,120,27),
(100,121,1),
(100,137,29),
(100,150,70),
(101,35,24),
(101,36,1),
(101,40,1),
(101,88,33),
(101,89,1),
(101,113,38),
(101,120,37),
(101,121,1),
(102,12,26),
(102,16,19),
(102,17,1),
(102,18,1),
(102,42,1),
(102,49,1),
(103,72,27),
(103,73,1),
(103,114,1),
(103,138,1),
(103,139,1),
(104,27,1),
(104,28,1),
(104,35,39),
(104,36,1),
(104,39,4),
(104,40,1),
(104,74,11),
(104,75,1),
(104,76,1),
(104,108,23),
(104,113,44),
(104,143,1),
(105,37,21),
(105,38,1),
(105,58,1),
(105,59,1),
(105,142,1),
(106,34,22),
(106,56,39),
(106,57,1),
(106,84,1),
(106,85,1),
(106,104,38),
(106,105,1),
(106,108,1),
(106,124,47),
(106,127,1),
(106,128,1),
(106,130,1),
(107,19,34),
(107,20,1),
(107,29,1),
(107,30,1),
(108,12,21),
(108,31,1),
(108,34,1),
(108,41,10),
(108,42,1),
(108,48,11),
(108,49,1),
(108,72,7),
(108,73,1),
(108,81,29),
(108,82,1),
(108,85,1),
(108,90,18),
(108,91,1),
(108,108,1),
(108,118,19),
(108,119,1),
(108,139,1),
(108,142,33),
(109,51,1),
(109,82,1),
(109,84,40),
(109,85,1),
(109,137,42),
(110,39,1),
(110,40,1),
(110,66,1),
(110,67,1),
(110,68,1),
(110,74,1),
(110,75,1),
(110,76,1),
(110,139,1),
(111,16,1),
(111,17,1),
(111,18,1),
(111,123,1),
(112,41,1),
(112,42,1),
(112,43,1),
(112,44,1),
(112,45,1),
(112,46,1),
(112,47,1),
(112,102,1),
(112,103,1),
(112,114,29),
(112,140,34),
(112,141,1),
(113,3,1),
(113,43,33),
(113,44,1),
(113,45,1),
(114,1,7),
(114,2,1),
(114,3,1),
(114,47,1),
(114,102,28),
(114,103,1),
(114,114,1),
(115,46,27),
(115,47,1),
(116,1,27),
(116,2,1),
(116,3,1),
(116,43,1),
(116,44,1),
(116,69,33),
(116,70,1),
(116,71,1),
(116,83,1),
(117,1,13),
(117,2,1),
(117,3,1),
(117,69,1),
(117,70,1),
(117,71,1),
(117,114,29),
(118,43,1),
(118,44,1),
(118,45,1),
(118,48,1),
(118,49,1),
(118,102,1),
(118,103,1),
(118,114,1),
(118,140,1),
(118,141,1),
(119,12,16),
(119,43,17),
(119,44,1),
(119,45,1),
(119,46,13),
(119,47,1),
(119,48,30),
(119,49,1),
(119,69,21),
(119,70,1),
(119,71,1),
(119,102,32),
(119,103,1),
(119,114,36),
(120,1,48),
(120,2,1),
(120,3,1),
(120,43,46),
(120,44,1),
(120,45,1),
(120,102,42),
(120,103,1),
(120,146,1),
(121,1,41),
(121,2,1),
(121,3,1),
(121,12,17),
(121,43,19),
(121,44,1),
(121,45,1),
(121,46,1),
(121,47,1),
(121,48,38),
(121,49,1),
(121,69,18),
(121,70,1),
(121,71,1),
(121,102,48),
(121,114,39),
(122,15,35),
(122,16,36),
(122,17,1),
(122,18,1),
(122,21,36),
(122,22,1),
(122,25,33),
(122,26,1),
(122,27,1),
(122,28,1),
(122,49,1),
(122,50,1),
(122,51,1),
(122,58,39),
(122,59,1),
(122,77,48),
(122,78,1),
(122,83,31),
(122,84,44),
(122,85,1),
(122,99,1),
(122,107,1),
(122,116,37),
(122,117,1),
(122,118,54),
(122,119,1),
(122,123,42),
(122,135,1),
(122,137,35),
(122,142,1),
(122,144,55),
(122,145,55),
(122,146,55),
(122,147,20),
(122,148,1),
(122,149,1),
(122,150,1),
(123,3,1),
(123,35,1),
(123,53,1),
(123,54,1),
(123,55,1),
(123,60,38),
(123,61,1),
(123,79,40),
(123,80,1),
(123,99,1),
(123,114,1),
(123,143,1),
(123,150,81),
(123,151,1),
(124,65,1),
(124,72,33),
(124,73,1),
(124,91,1),
(124,97,1),
(124,122,1),
(124,137,1),
(124,150,63),
(124,151,1),
(125,92,35),
(125,93,1),
(125,94,1),
(125,96,1),
(125,97,1),
(126,12,12),
(126,48,19),
(126,49,1),
(126,54,36),
(126,55,1),
(126,64,16),
(126,65,1),
(126,79,1),
(126,80,1),
(126,96,17),
(126,97,1),
(126,102,1),
(126,103,1),
(126,114,1),
(126,122,1),
(126,124,1),
(126,150,1),
(126,151,1),
(127,39,29),
(127,40,1),
(127,79,1),
(127,80,1),
(127,86,40),
(127,87,1),
(127,108,1),
(127,128,1),
(127,143,1),
(128,38,1),
(128,41,1),
(128,42,1),
(128,53,1),
(128,54,1),
(128,55,1),
(128,60,16),
(128,61,1),
(128,62,1),
(128,64,1),
(128,65,1),
(128,77,1),
(128,78,1),
(128,92,27),
(128,93,1),
(128,94,1),
(128,96,1),
(128,97,1),
(128,102,1),
(128,103,1),
(128,122,1),
(129,64,1),
(129,65,1),
(130,96,37),
(130,97,1),
(130,106,1),
(130,122,39),
(131,120,1),
(131,121,1),
(131,122,1),
(131,150,1),
(131,151,1),
(132,12,32),
(132,48,35),
(132,49,1),
(132,54,1),
(132,55,1),
(132,64,27),
(132,65,1),
(132,96,1),
(132,97,1),
(132,102,1),
(132,110,1),
(132,119,1),
(132,120,1),
(132,121,1),
(132,122,1),
(132,137,1),
(132,150,1),
(133,35,1),
(133,36,1),
(133,48,43),
(133,49,1),
(133,64,38),
(133,65,1),
(133,79,48),
(133,80,1),
(133,96,32),
(133,97,1),
(133,102,1),
(133,120,1),
(133,121,1),
(133,122,1),
(133,124,1),
(133,150,66),
(133,151,40),
(134,64,42),
(134,65,1),
(134,102,25),
(134,103,1),
(134,122,1),
(134,144,1),
(135,74,1),
(135,75,1),
(135,76,1),
(135,95,1),
(135,111,1),
(135,112,1),
(135,138,1),
(135,139,1),
(135,140,1),
(135,141,1),
(135,142,1),
(136,74,16),
(136,75,1),
(136,76,1),
(136,95,19),
(136,111,1),
(136,112,1),
(136,138,1),
(136,139,1),
(136,140,1),
(136,141,1),
(136,142,1),
(137,7,22),
(137,8,1),
(137,9,1),
(137,19,1),
(137,20,1),
(137,23,17),
(137,24,1),
(137,29,29),
(137,30,1),
(137,31,1),
(137,41,15),
(137,42,1),
(137,52,12),
(137,53,1),
(137,58,1),
(137,59,1),
(137,115,26),
(137,130,20),
(137,133,40),
(137,134,1),
(137,135,1),
(137,136,1),
(137,138,1),
(137,139,1),
(137,142,45),
(137,143,1),
(138,16,5),
(138,17,1),
(138,18,1),
(138,27,10),
(138,28,1),
(138,50,24),
(138,51,1),
(138,74,1),
(138,75,1),
(138,76,1),
(138,83,1),
(138,111,1),
(138,112,1),
(138,133,1),
(138,134,1),
(138,135,1),
(138,136,1),
(138,138,1),
(138,139,1),
(138,140,1),
(138,141,1),
(139,27,1),
(139,28,1),
(139,50,19),
(139,51,1),
(139,95,1),
(140,50,1),
(140,51,1),
(141,104,1),
(141,105,1),
(142,104,43),
(142,105,1),
(143,27,1),
(143,28,1),
(143,50,40),
(143,51,47),
(143,74,31),
(143,75,1),
(143,76,1),
(143,95,1),
(143,111,1),
(143,112,1),
(144,23,38),
(144,24,1),
(144,43,24),
(144,44,1),
(144,45,1),
(144,69,26),
(144,70,1),
(144,71,1),
(144,72,1),
(144,73,1),
(144,108,1),
(145,72,1),
(145,73,1),
(145,88,55),
(145,89,1),
(145,134,42),
(146,88,30),
(146,89,1),
(146,92,1),
(146,93,1),
(146,94,1),
(146,96,29),
(146,97,1),
(146,109,1),
(146,110,1),
(146,126,1),
(147,13,1),
(147,15,1),
(147,23,10),
(147,24,1),
(147,27,24),
(147,28,1),
(147,29,14),
(147,30,1),
(147,31,1),
(147,32,14),
(147,33,1),
(147,34,1),
(147,72,18),
(147,73,1),
(148,88,1),
(148,89,1),
(148,92,1),
(148,93,1),
(148,94,1),
(148,109,1),
(148,110,1),
(148,126,52),
(148,136,42),
(149,1,20),
(149,2,1),
(149,3,1),
(149,12,15),
(149,43,15),
(149,44,1),
(149,45,1),
(149,46,1),
(149,47,1),
(149,48,24),
(149,49,1),
(149,69,15),
(149,70,1),
(149,71,1),
(149,102,37),
(149,114,32),
(150,88,37),
(150,89,1),
(150,109,32),
(150,110,1),
(151,23,1),
(151,24,1),
(151,29,1),
(151,30,1),
(151,31,1),
(151,32,1),
(151,33,1),
(151,34,1),
(151,41,1),
(151,42,1),
(151,43,1),
(151,44,1),
(151,45,1),
(151,88,1),
(151,89,1),
(151,92,1),
(151,93,1),
(151,94,1),
(151,109,1),
(151,110,1),
(152,18,1),
(152,22,1),
(152,83,1),
(152,144,1),
(152,145,1),
(152,146,1),
(153,6,1),
(153,16,28),
(153,17,1),
(153,18,1),
(153,21,1),
(153,22,1),
(153,41,28),
(153,42,1),
(153,84,1),
(153,85,1),
(153,123,50),
(153,142,1),
(153,146,1),
(153,149,1),
(154,21,29),
(154,22,34),
(154,84,30),
(154,85,1),
(154,145,1),
(155,15,1),
(155,21,1),
(155,22,1),
(155,32,1),
(155,33,1),
(155,34,1),
(155,83,1),
(155,84,1),
(155,85,1),
(155,118,1),
(155,119,1),
(155,144,1),
(155,145,1),
(155,146,1),
(156,12,28),
(156,16,1),
(156,17,1),
(156,18,1),
(156,49,1),
(156,144,1),
(156,146,1),
(157,142,1);

SELECT * FROM pokemon_game.pokemon_attacks ORDER BY pokemon_id;