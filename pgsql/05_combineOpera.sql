INSERT INTO public.test3 (id, "name") VALUES(10, '1testcombine');
INSERT INTO public.test2 (id, "name") VALUES(20, 'testcombine1');
update public.test set "name" ='test_combine' where id='1';
update public.test2 set "name" ='test_combine' where id='8';
delete from public.test where id='2';
