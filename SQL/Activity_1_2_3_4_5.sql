REM   Script: Activity_1_2_3_4_5
REM   Activity_1_2_3_4_5

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

