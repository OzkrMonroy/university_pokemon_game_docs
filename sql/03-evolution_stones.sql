-- DROP TABLE IF EXISTS pokemon_game.evolution_stones;

CREATE TABLE `pokemon_game`.`evolution_stones` (
  `id` INT NOT NULL,
  `name` TEXT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);

INSERT INTO pokemon_game.evolution_stones (id, name) VALUES
(0, '---'),
(1, 'Piedra agua'),
(2, 'Piedra fuego'),
(3, 'Piedra hoja'),
(4, 'Piedra trueno'),
(5, 'Piedra lunar');

SELECT * FROM pokemon_game.evolution_stones;
