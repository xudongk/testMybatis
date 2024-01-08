START TRANSACTION;
INSERT INTO test2 (id, name, age, email) VALUES(4, '1', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(5, '1', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(6, '1', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(7, '1', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(8, '1', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(8, '1', 0, '2');
DECLARE EXIT HANDLER FOR SQLEXCEPTION
BEGIN
  ROLLBACK;
  RESIGNAL;
END;
-- 提交事务
COMMIT;
