
Leetcode Problems

Q196. Duplicate Emails 
 Insert into Duplicate_emails196 values (4, “shahjada8007@gmail.com”); 

Delete d1.*
From 
Duplicate_emails196 d1
Join Duplicate_emails196 d2
On d1.email = d2.email
Where d1.id > d2.id;

Q197. If temperature more than yesterday

Select w1.id
From
Weather197 w1
Join Weather197 w2
On w1.recordDate = Date_Add( w2.recordDate, interval 1 day)
And w1.temperature > w2.temperature;

Q511. Game play analysis 1

Insert into activity511_1 values ( 1, 2 , '2016-03-01' , 5 ), ( 1 , 2 , '2016-05-02' , 6 ),  ( 2 , 3 , '2017-06-25' , 1 ),  ( 3 , 1 , '2016-03-02' , 0 ),   ( 3 , 4 , '2018-07-03' , 5 );

Select Player_id, MIN(event_date) as first_login
From
activity511_1
Group by Player_id;

Q.577 Employee Bonus - 2tables 

insert into 4Emploee_Bonus577 values (3, "brad", null, 4000),(1, "John", 3,1000),(2, "Dan", 3, 2000),(4, "Thomas", 3, 4000);

insert into 4_1Bonus577 values (2,500), (4,200);

SELECT
e1.name, e2.bonus 
From 4Emploee_Bonus577 e1
Left Join 4_1Bonus577 e2
On e1.empId = e2.empId
Where e2.bonus < 1000 
OR e2.bonus IS NULL;

Q.584 Find customer not referred by RefereeID 2

 select name from 5Customer584 where refereeId != 2 OR refereeID Is Null;

Q.586 Customer who placed largest no of orders



jsncjnsckijsdjcisk