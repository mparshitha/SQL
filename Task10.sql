CREATE DATABASE july_20;
USE july_20;

CREATE TABLE bank_info(bank_id int primary key,b_name varchar(30), 
b_ifsc varchar(30),b_loc varchar(30), is_active varchar(20), total_amt bigint);

  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(201, 'canara', '100AS97385', 'hassan', 'yes', 50000000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(202, 'SBI', '100AS97095', 'banglore', 'yes', 40000000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(203, 'karnataka', '100AS98385', 'mysore', 'yes', 30000000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(204, 'union', '100AS96385', 'mandy', 'yes', 20000000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(205, 'indian', '100AS23385', 'udupi', 'yes', 10000000);


CREATE TABLE loan_info(loan_id int primary key, l_type varchar(30),
loanbank_id int,foreign key(loanbank_id) references bank_info(bank_id));

INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (101, 'home',201);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (102, 'property',202);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (103, 'gold',203);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (104, 'student',204);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (105, 'car',205);


CREATE TABLE cust_info (id int, c_name varchar(30), c_loc varchar(30), c_loanId int,
foreign key(c_loanid) references loan_info(loan_id));

INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (4, 'parmesh','hassan', 101);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (5, 'vishmitha','bangalore',102);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (6, 'kavya','mysore', 103);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (7, 'swathi','mandya', 104);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (8, 'lavanya','udupi', 105);


select * from bank_info;
select * from loan_info;
select * from cust_info;


SELECT b_name from bank_info where bank_id = 
(SELECT loanbank_id from loan_info where l_type = 'home');

SELECT total_amt from bank_info where bank_id =  
(SELECT loanbank_id from loan_info where l_type = 'gold');

SELECT b_loc from bank_info where bank_id = 
(SELECT loanbank_id from loan_info where l_type = 'student');

update bank_info set is_active = 'yes' where bank_id = (SELECT loanbank_id from loan_info where l_type = 'gold');

update bank_info set total_amt = 50000000 WHERE bank_id = (SELECT loanbank_id from loan_info where loan_id = 202);