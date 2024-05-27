REM   Script: Activity_8
REM   Activity_8

CREATE TABLE Salsesman(salesman_id int, salesman_name varchar2(20), salesman_city varchar2(20),commision int);

CREATE TABLE Salesman(salesman_id int, salesman_name varchar2(20), salesman_city varchar2(20),commision int);

Describe salesman


Insert into salesman values( '5001','James Hoog','New York','15');

Insert into salesman values(( '5005','Pit Alex','London','11'),('5006','McLyon','Paris','14'),('5007','Paul Adam','Rome','13') 
        ('5003','Lauson Hen','San Jose','12'));

Insert into salesman values( '5005','Pit Alex','London','11');

Insert into salesman values('5006','McLyon','Paris','14');' 
Insert into salesman values('5007','Paul Adam','Rome','13');

Insert into salesman values('5003','Lauson Hen','San Jose','12');

Select * from Salesman;

Insert into salesman values('5006','McLyon','Paris','14');';

Insert into salesman values('5006','McLyon','Paris','14');

Insert into salesman values('5007','Paul Adam','Rome','13');

Select * from Salesman;

Insert into salesman values( '5001','James Hoog','New York','15') 
Insert into salesman values( '5005','Pit Alex','London','11');

Insert into salesman values('5006','McLyon','Paris','14');

Insert into salesman values('5007','Paul Adam','Rome','13');

Insert into salesman values('5003','Lauson Hen','San Jose','12');

Delete * from Salesman;

Delete * from salesman;

Delete  from salesman where salesman_id ='5001';

Delete  from salesman where salesman_id ='5006' 
      ;

Insert into salesman values( '5001','James Hoog','New York','15') 
Insert into salesman values( '5005','Pit Alex','London','11');

Insert into salesman values('5006','McLyon','Paris','14');

Insert into salesman values('5007','Paul Adam','Rome','13');

Insert into salesman values('5003','Lauson Hen','San Jose','12');

Select * from Salesman 
 
Delete  from salesman where salesman_id ='5005' 
      ;

Insert into salesman values( '5001','James Hoog','New York','15') 
Insert into salesman values( '5005','Pit Alex','London','11');

Insert into salesman values('5006','McLyon','Paris','14');

Insert into salesman values('5007','Paul Adam','Rome','13');

Insert into salesman values('5003','Lauson Hen','San Jose','12');

Select * from Salesman 
 
Delete  from salesman where salesman_id ='5006' 
      ;

Delete  from salesman where salesman_id ='5007';

Select * from Salesman;

Delete  from salesman where salesman_id ='5001';

Delete  from salesman where salesman_id ='5005';

Delete  from salesman where salesman_id ='5006' 
      ;

Delete  from salesman where salesman_id ='5007';

Delete  from salesman where salesman_id ='5003';

Insert into salesman values( '5001','James Hoog','New York','15') 
Insert into salesman values('5003','Lauson Hen','San Jose','12');

Insert into salesman values( '5005','Pit Alex','London','11');

Insert into salesman values('5006','McLyon','Paris','14');

Insert into salesman values('5007','Paul Adam','Rome','13');

Select Salesman_id, salesman_city from salesman;

Insert into salesman values( '5001','James Hoog','New York','15') ;

Select Salesman_id, salesman_city from salesman;

Insert into salesman values('5003','Lauson Hen','San Jose','12');

Select Salesman_id, salesman_city from salesman;

SELECT * FROM salesman WHERE salesman_city='Paris';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Paul Adam';

SELECT * FROM salesman WHERE salesman_city='Paris';

SELECT salesman_id, commision FROM salesman WHERE salesman_name='Paul Adam';

ALTER TABLE salesman ADD grade int;

Describe Salesman


UPDATE salesman SET grade=100;

Select * from Salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='Rome';

Select * from Salesman;

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

Select * from Salesman;

UPDATE salesman SET salesman_name='Pierre' WHERE salesman_name='McLyon';

Select * from Salesman;

Select * from Salesman 
;

create table orders( 
    order_no int primary key, purchase_amount float, order_date date, 
    customer_id int, salesman_id int);

INSERT ALL 
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001);

INSERT ALL( 
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001));

INSERT ALL 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001);

INSERT ALL 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
select * from dual;

INSERT ALL 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
select * from dual;

select * from dual;

INSERT ALL 
    INTO orders (order_no int primary key, purchase_amount float, order_date date,customer_id int, salesman_id int) VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002) ;

INSERT ALL 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders (order_no, purchase_amount, order_date,customer_id, salesman_id) VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
select * from dual;

select * from dual;

select * from orders;

select SUM(purchase_amount) AS "Total sum" from orders;

select AVG(purchase_amount) AS "Average" from orders;

select MAX(purchase_amount) AS "Maximum" from orders;

select MIN(purchase_amount) AS "Minumum" from orders;

select COUNT(distinct salesman_id) AS "Total count" from orders;

SELECT customer_id, MAX(purchase_amount) AS "Max Amount" FROM orders GROUP BY customer_id;

SELECT salesman_id, order_date, MAX(purchase_amount) AS "Max Amount" FROM orders  
WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD') GROUP BY salesman_id, order_date;

SELECT customer_id, order_date, MAX(purchase_amount) AS "Max Amount" FROM orders 
GROUP BY customer_id, order_date 
HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);

