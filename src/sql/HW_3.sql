--insert into orders
insert INTO orders values (1001, 'test1', 140, TO_DATE('2019/01/05 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1002, 'test2', 150, TO_DATE('2019/01/03 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/03 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1003, 'test3', 155, TO_DATE('2019/01/04 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1004, 'test4', 160, TO_DATE('2019/01/03 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1005, 'test5', 165, TO_DATE('2019/01/01 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/01 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1006, 'test6', 170, TO_DATE('2019/01/05 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1007, 'test7', 175, TO_DATE('2019/01/02 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/02 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1008, 'test8', 75, TO_DATE('2019/01/05 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1009, 'test9', 900, TO_DATE('2019/01/05 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));
insert INTO orders values (1010, 'test10', 140, TO_DATE('2019/01/05 22:01:05', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2019/01/05 23:10:05', 'yyyy/mm/dd hh24:mi:ss'));


--insert into product
insert into product values(001,'toy123', 'someManufacturer', 10);
insert into product values(002,'car123', 'someManufacturer', 20);
insert into product values(003,'toy124', 'someManufacturer', 30);
insert into product values(004,'toy125', 'someManufacturer', 40);
insert into product values(005,'car124', 'someManufacturer', 50);
insert into product values(006,'doll', 'someManufacturer', 60);
insert into product values(007,'dog123', 'someManufacturer', 70);
insert into product values(008,'cup32', 'someManufacturer', 80);
insert into product values(009,'spoon56', 'someManufacturer', 90);
insert into product values(010,'cup78', 'someManufacturer', 100);


--select
select * from product where cost_price=50 and name='toy123';
select * from product where id=1005 or cost_price < 50;
select * from product where id > 1005 and manufacturer_name = 'someManufacturer';
select * from product;

--update
update product set manufacturer_name ='china' where name = 't-shirt';

--delete
DELETE from product where id < 1050;
