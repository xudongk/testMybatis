INSERT INTO test2 (id, name, age, email) VALUES(20, '1', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(30, 'testCombine2', 0, '2');
INSERT INTO test2 (id, name, age, email) VALUES(40, 'testCombine2', 0, '2');
update test set name='testUpdateCombine1' where id='11';
update test2 set name='testUpdateCombine2' where id='12';
delete from test2 where id='7';
