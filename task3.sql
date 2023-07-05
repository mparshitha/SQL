create database TASK3;
use TASK3;
create table student(id_no int ,s_name varchar(30),surname varchar(20),Father_name varchar(30),Mother_name varchar(40),age int ,email varchar(30),phone long,salary bigint,permanant_address varchar(40),country varchar(20),district varchar(30),hobli varchar(25),taluk varchar(35),pincode bigint,sibling boolean,favourite_game varchar(50),height int,weight int ,favourite_food varchar(20),favourite_ipl_team varchar(20));
INSERT INTO student(id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(19126,'smitha','s l','pandurangrao','shobha',22,'smitha@gmailcom',9591654491,50000,'BTM','india','hassan','halebeedu','belur',573121,true,'volleyball',5.4,50,'dose','RCB');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(18126,'kavya','prakash','unknown','mom',23,'kavya@gmailcom',9591258491,60000,'BTM-2stage','India','chikmanglore','kasaba','kadur',573452,true,'throwball',4.8,45,'chapathi','KKR');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(190058,'nitish','malwad','rajkumar','ramabai',21,'nitish-gmailcom',8091654491,45000,'BTM-gohar','india','hassan','mudlippe','holenarsipura',573201,false,'cricket',5.6,55,'BeleBath','CSK');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(19038,'neha','inamdar','pasha','mrsinamdar',22,'neha@gmailcom',9593452491,55000,'BTM-mic0','India','Belgaum','mudalgi','nipani',573291,false,'badminton',4.9,60,'Poori','RCB');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(19092,'sarwar','khan','miyakhan','mrskhan',23,'sarwar@gmailcom',8095654491,50000,'BTM','india','bagalkote','hanagunda','mudola',574326,true,'shuttle',5,59,'idli','RR');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(19065,'sijauddin','inamdar','mr.inamdar','mrs.inamdar',21,'sijauddin@gmailcom',9591645789,44000,'BTM-1','India','bellari','sunduru','gokak',576421,false,'football',5.6,60,'chitranna','mumbai_indians');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(19125,'jacob','franklin','joseph','anelia',20,'jacob@gmailcom',1291654491,30000,'street5','india','chikkaballapura','bagepalli','chintamani',571423,true,'basketball',5.9,48,'palav','gujrat_titans');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(19126,'Alice','maxwell','antony','mrs.maxwell',24,'maxwell@gmailcom',1856654491,20000,'church-street','india','dharwad','kundagolu','hubaali',573101,true,'cricket',5.5,45,'tomoto_bath','KKR');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(18097,'bob','bhikari','mr.bhikari','mrs.bhikari',28,'bob@gmailcom',6291654491,10000,'electronic_city','india','kolar','mulabagilu','kolar',572130,true,'volleyball',6,55,'dose','mumbai_indians');
INSERT INTO student (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,country,district,hobli,taluk,pincode,sibling,favourite_game,height,weight,favourite_food,favourite_ipl_team) VALUES
(15056,'candela','nyroli','christin','christina',30,'candela@gmailcom',7954854491,25000,'penya','india','udupi','kapu','hebri',573120,false,'jawlin_throw',6,50,'ghee_rice','RR');
select* from student where s_name='smitha';

CREATE TABLE driver(id_no int,s_name varchar(54),surname varchar(34),location varchar(33),age int,email varchar(56),phone long,salary bigint,permanant_address varchar(54),country varchar(67));
INSERT INTO driver(id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(59126,'ganesh','ram','hassan',22,'ganesh-gmailcom',8791654491,10000,'BTM','india');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18126,'akash','gowda','bangalore',23,'akash-gmailcom',8791258491,11000,'udupi','australia');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(190058,'naveen','kumar','mysore',21,'naveen-gmailcom',8091654491,45000,'gilbarga','united');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19038,'jeevan','krishna','gadaga',22,'jeevan-gmailcom',7893452491,7000,'belur','India');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19092,'gowda','nuthen','gulbarga',23,'gowda-gmailcom',7865654491,8000,'holenarpura','canada');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19065,'abhay','amith','mandya',21,'abhay-gmailcom',9591645789,44000,'BTM-1','germany');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19125,'majoj','anandh','hassan',20,'manoj76@gmailcom',9165564491,30000,'bidar','canada');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(19126,'darshen','kumar','halebid',24,'darshan@gmailcom',9875654491,20000,'thamilnad','france');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'sudeep','shiva','gujarath',28,'sudeep@gmailcom',8691654491,10000,'mandya','us');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'kushal','gowda','rajastan',28,'kushal@gmailcom',9641654491,10000,'hassan_1','idia');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'vishal','vicchu','chithradurga',28,'vishal@gmailcom',8656654491,10000,'mysore','gemany');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(76097,'krishna','varun','durga',30,'krishna@gmailcom',5676654491,10000,'hampi','canada');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'vikas','gowda','',28,'vikas@gmailcom',8656654491,10000,'mysore','china');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'vishal','vicchu','chikmangalore',28,'vishal@gmailcom',8656654491,10000,'arsikere','france');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'chandu','chanden','kerala',28,'chandu@gmailcom',8656654491,10000,'gadaga','argetina');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'arun','vihan','udupi',28,'arun@gmailcom',8656654491,10000,'mudigere','cambodia');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'kiran','nitin','pinya',28,'kiran@gmailcom',8656654491,10000,'sakaleshpura','brazil');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'devaraj','vinu','rayachur',28,'devaraj@gmailcom',8656654491,10000,'hassan','denmark');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'raj','raj','chanarayapatana',28,'raj@gmailcom',8656654491,10000,'udupi','france');
INSERT INTO driver (id_no,s_name,surname,location,age,email,phone,salary,permanant_address,country) VALUES
(18097,'devaraj','vinu','uttarpradesh',28,'vishal@gmailcom',8656654491,10000,'alur','germany');
select* from driver where location='uttarpradesh';
UPDATE mobile SET display = name;

CREATE TABLE mobile(brand varchar(90), phone_name varchar(67),storage int,ram int,camera int,battery int,warranty int,service int,weight double,stylus boolean);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('mi10pro','xiaomi',128,4,50,5000,1,1,0.4,1);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('mipower','xiaomi',64,4,48,4500,1,2,0.3,2);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('vivoY25','vivo',32,3,32,3500,1,2,0.5,3);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('mi4','realme',64,4,32,4500,1,1,0.3,5);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('samsung25pro','samsung',128,6,50,5500,2,2,0.5,1);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('realme14pro','realme',32,3,32,3500,1,0,0.3,6);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('s23','samsung',256,16,108,5500,2,1,0.6,4);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('zfold','amoled',128,12,50,5000,1,2,0.5,3);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('14pro','iphone',512,16,108,5000,1,1,0.6,2);
INSERT INTO mobile (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('nord','nokia',128,8,50,5500,1,1,0.5,9);
select* from mobile;
desc mobile;
CREATE TABLE plant(name varchar(43),color varchar(45),price int,size int,stems int,roots int,seeds varchar(41),quantity int,flowers int,period int);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('cucumber_plant','green',20,10,3,1,40,15,6,60);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('potato','brown',30,11,4,2,41,16,7,40);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('tomato_lant','red',31,11,5,3,42,17,8,41);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('cabbage_plant','green',32,12,8,6,43,18,9,43);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('carrot_plant','green',33,13,7,9,44,11,6,45);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('capsicum_plant','green',29,18,8,6,8,8,7,98);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('radish_plant','brown',26,16,5,16,60,17,6,78);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('beetroot_plant','red',6,19,35,15,45,16,66,6);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('cabbage_plant','green',22,12,3,3,30,5,6,5);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('corn_plant','yellow',7,70,6,6,60,12,4,4);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('brinjal_plant','green',7,170,73,31,20,35,26,20);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('mushroom_plant','white',26,17,6,2,42,12,3,5);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('peas_plant','green',60,10,3,6,60,45,46,70);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('pumpkinn_plant','yellow',46,60,43,41,4,5,36,30);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('bottlegourd_plant','blue',3,30,33,31,50,35,36,30);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('drumstick_plant','green',2,1,3,1,4,1,6,6);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('pointedgourd_plant','blue',2,2,4,4,6,6,7,8);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('ridgedgourd_plant','red',6,7,3,1,7,7,7,8);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('applegourd_plant','green',12,17,23,11,27,37,71,18);
INSERT INTO plant(name,color,price,size,stems,roots,seeds,quantity,flowers,period) VALUES
('greenbean_plant','green',26,2,5,14,71,17,17,28);
select* from plant where name='drumstick_plant';


CREATE TABLE hospital(name varchar(43),nooffloor int,twowheelersslotes int,fourwheelerslot int,blocks int,loan double,nooflift int,noofmedicals int,noofbloodbanks int,noofdoctors int);
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('victoria',1,100,200,3,6000.0,3,1,1,20);
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('homecare',1,800,500,4,9000.0,3,1,1,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('fortis',7,700,800,5,2000.0,3,1,1,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('shankari',8,300,340,3,3000.0,3,1,1,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('sahara',9,120,230,8,7000.0,3,1,1,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('lifecare',13,700,700,3,6000.0,3,1,1,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('green',14,500,600,3,8000.0,3,1,1,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('dental',12,400,500,8,5000.0,32,12,14,34); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('manipal',3,300,400,4,4000.0,4,2,2,20); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('aster',2,200,300,4,2000.0,8,3,3,27); 
INSERT INTO hospital(name,nooffloor,twowheelersslotes,fourwheelerslot,blocks,loan,nooflift,noofmedicals,noofbloodbanks,noofdoctors) VALUES
('apollo',5,200,400,2,3000.0,2,2,2,36); 
select* from hospital where nooffloor=12;

CREATE TABLE super_market(name varchar(20),noofshope int,nooffloor int,loan double,noofrestorants int,noofelevator int,nooftheater int,blocks int,noofthings int,nooflift int);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('forum',3,6,1000.0,3,6,8,7,4,10);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('garuda',5,5,2000.0,4,16,18,17,42,10);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('central',2,1,3000.0,2,1,18,27,41,11);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('dubai',5,62,4000.0,23,26,28,27,24,20);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('goldenresources',30,36,5000.0,33,36,38,37,34,20);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('sm',23,26,6000.0,43,46,48,47,44,40);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('istanbul',35,62,7000.0,32,62,85,27,4,20);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('presiangulf',37,61,8000.0,13,16,81,74,24,40);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('phoenix',34,16,9000.0,13,16,78,37,43,30);
INSERT INTO super_market(name,noofshope,nooffloor,loan,noofrestorants,noofelevator,nooftheater,blocks,noofthings,nooflift)VALUES
('lulu',5,7,10000.0,13,16,18,71,43,90);
select* from super_market where loan=7000;

CREATE table dam(name varchar(43),location varchar(54),noofdaminindia int,noofmaterial int,noofflowers int,noofbenches int,open_time time,closing_time time,trees int,lights int);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('cetralpark',100,4,5,5,6,7,2,12,5);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('grandcanyon',200,12,6,3,5,6,7,15,2);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('cedar',300,14,6,3,4,5,4,13,7);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('balboa',400,7,4,8,6,7,7,12,9);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('yosemite',1000,7,3,6,4,8,9,15,9);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('carowinds',5000,7,6,3,7,8,9,16,5);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('tokyo',700,9,54,65,34,6,7,18,8);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('pinnacles',7000,41,55,15,67,7,9,52,15);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('gaia',5000,4,5,75,46,17,32,25,10);
INSERT INTO dam(name,location,noofdaminindia,noofmaterial,noofflowers, noofbenches,open_time,closing_time,trees,lights)VALUES
('dollywood',4000,42,15,25,46,7,22,52,5);
select* from dam where name='yosemite';

CREATE TABLE mars(surfacetempratur int,radiausofmars int,distancetoearth double,age double,gravityofmars int,size int,matallicity int,stretches int,angularsize double,velocity int);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(800,399,345.0,20000.0,865.0,8000,65,786,765.0,763);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(200,359,345.0,20000.0,365.0,3000,650,7,565.0,765);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(300,499,2722.0,20000.0,725.0,2000,625,762,465.0,786);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(900,339,272.0,30000.0,7635.0,9000,265,726,565.0,376);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(600,799,298.0,3654.0,723.0,7650,652,78,365.0,764);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(700,899,393.0,27363.0,7653.0,2300,625,79,265.0,276);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(500,999,836.0,37383.0,733.0,1830,65,376,35.0,36);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(400,799,678.0,7654.0,765.0,1836,653,98,225.0,736);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(300,379,345.0,3735.0,736.0,10835,645,26,765.0,36);
INSERT INTO mars(surfacetempratur,radiausofmars,distancetoearth,age,gravityofmars,size,matallicity,stretches,angularsize,velocity)VALUES
(100,699,545.0,8363.0,733.0,2087,35,36,375.0,65);
select* from mars where age=27363.0;


create table cloth(name varchar(20),color varchar(24),type varchar(40),size int,length int,weight int,brand varchar(30),prize int,quality int);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('vest','brown','sinthetic',32,33,2,'raymond',500,50);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('hoodie','black','polyester',38,37,3,'puma',600,69);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('polo_shirt','vine_pink','silk',30,34,2.5,'label',300,45);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('cardigan','white','bamboo',42,32,2.9,'reebok',450,30);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('mitten','pink','hemp',29,31,2.8,'biba',50,100);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('dupatta','red','wool',38,39,3.2,'adidas',550,70);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('blazer','yellow','acetate',36,40,4.2,'nike',590,80);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('apron','blue','linen',30,43,4,'color_plus',800,55);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('straw_hat','orange','cotton',32,42,3.9,'vanhuesen',1000,60);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('linen','green','leather',38,20,3.8,'flying_machine',10000,90);
INSERT INTO cloth(name,color,type,size,length,weight,brand,prize,quality)VALUES
('beanie','voilet','suede',32,40,3.6,'globaldesi',670,10);
select* from cloth where brand='adidas';

create table space (space_num int,space_name varchar(20),space_elements int,space_planets int,space_struc varchar(20),space_diam bigint,space_che_element varchar(10),space_type int,space_stars bigint,space_moon varchar(35));
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon)VALUES
(3 , "Atala", 94, 87, "rectangle", 5896.0056, "H20", 94, "298374893703", 6);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon) VALUES
(6, "Vitala", 94, 85, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon)VALUES
(3, "Sutala", 94, 34, "round", 6466225.0057, "so2", 94, "25454748955265", 89);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon)VALUES
(4, "Talatala", 94, 85, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon)VALUES
(5, "Mahatala", 94, 86, "round", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space(space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon) VALUES
(2, "Rasatala", 94, 87, "rectangle", 5896.0056, "H20", 94, "298374893703", 6);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon) VALUES
(1, "Paatala", 94, 87, "round", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon)VALUES
(4, "Bhuloka", 94, 94, " ", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon) VALUES
(5, "Bhuvarloka",94, 68, "recangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space (space_num,space_name,space_elements,space_planets,space_struc,space_diam,space_che_element,space_type,space_stars,space_moon) VALUES
(7, "Svarloka", 94, 45, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
Select* from space where space_num=4;