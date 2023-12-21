-- // create users table
-- Migration SQL that makes the change goes here.
CREATE TABLE `test` (
  `id` int NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO fc.test (id, name, age, email) VALUES(1, '1', 0, '2');

-- //@UNDO
-- SQL to undo the change goes here.


drop table test;