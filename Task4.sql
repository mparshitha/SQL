use task3;
SELECT * FROM student;
UPDATE student SET surname='prakash' WHERE id_no=18097;
UPDATE student SET s_name='smitha' WHERE id_no=19125;
UPDATE student SET Father_name='pasha' WHERE id_no=19065;
UPDATE student SET age='23' WHERE id_no=18126;
UPDATE student SET surname='bob@gmail.com' WHERE id_no=15056;
delete from student where phone=1291654491 ;
delete from student where salary=50000 ;
delete from student where surname='maxwell' ;
delete from student where district='hassan' ;
delete from student where hobli='kasaba' ;

SELECT * FROM driver;
UPDATE driver SET surname='krishna' WHERE id_no=18126;
UPDATE driver SET s_name='naveen' WHERE id_no=76097;
UPDATE driver SET location='hassan' WHERE id_no=18097;
UPDATE driver SET phone=7865654491 WHERE id_no=19125;
UPDATE driver SET salary=7000 WHERE id_no=190058;
delete from driver where country='australia' ;
delete from driver where permanant_address='belur' ;
delete from driver where email='ganesh-gmailcom' ;
delete from driver where location='mandya' ;
delete from driver where phone=8091654491 ;

SELECT* FROM dam;
UPDATE dam SET noofdaminindia=4 WHERE noofflowers=6;
UPDATE dam SET noofdaminindia=4 WHERE name='cedar';
UPDATE dam SET name='balboa' WHERE name='cedar' ;
UPDATE dam SET noofflowers=6 WHERE noofdaminindia=12 ;
UPDATE dam SET trees=15 WHERE name='balboa' ;
delete from dam where trees=15 ;
delete from dam where name='gaia' ;
delete from dam where lights=8;
delete from dam where location=100 ;

SELECT * FROM cloth;
UPDATE cloth SET quality=50 WHERE weight=4 ;
UPDATE cloth SET name='hoodie' WHERE brand='raymond' ;
UPDATE cloth SET color='red' WHERE type='silk' ;
UPDATE cloth SET prize='600' WHERE size='42' ;
UPDATE cloth SET brand='hemp' WHERE weight=4 ;
delete from cloth where length=33 ;
delete from cloth where type='silk' ;
delete from cloth where size=32 ;
delete from cloth where brand='reebok' ;
delete from cloth where prize=600 ;

SELECT * FROM hospital;
UPDATE hospital SET name='fortis' WHERE loan=4000 ;
UPDATE hospital SET twowheelersslotes=300 WHERE nooffloor=9 ;
UPDATE hospital SET nooflift='12' WHERE noofbloodbanks=3 ;
UPDATE hospital SET noofdoctors=36 WHERE name='apollo' ;
UPDATE hospital SET blocks=5 WHERE noofdoctors=27 ;
delete from hospital where twowheelersslotes=200 ;
delete from hospital where fourwheelerslot=200 ;
delete from hospital where name='homecare' ;
delete from hospital where loan=6000 ;
delete from hospital where nooflift=32 ;

SELECT * FROM plant;
UPDATE plant SET name='potato' WHERE color='red' ;
UPDATE plant SET seeds=44 WHERE stems=3 ;
UPDATE plant SET flowers=71 WHERE period=78 ;
UPDATE plant SET quantity=35 WHERE name='corn_plant' ;
UPDATE plant SET color='green' WHERE roots=16 ;
delete from plant where color='brown' ;
delete from plant where roots=9 ;
delete from plant where seeds=41 ;
delete from plant where quantity=15 ;
delete from plant where flowers=7 ;


SELECT * FROM mars;
UPDATE mars SET age=20000 WHERE size=9000 ;
UPDATE mars SET surfacetempratur=600 WHERE distancetoearth=2722 ;
UPDATE mars SET angularsize=36 WHERE radiausofmars=899;
UPDATE mars SET distancetoearth=345 WHERE age=27363 ;
UPDATE mars SET radiausofmars=699 WHERE surfacetempratur=400 ;
delete from mars where surfacetempratur=700 ;
delete from mars where age=37383;
delete from mars where distancetoearth=678 ;
delete from mars where angularsize=375;
delete from mars where velocity=36 ;

SELECT * FROM mobile;
UPDATE mobile SET camera=50 WHERE battery=5500 ;
UPDATE mobile SET storage=64 WHERE stylus=3 ;
UPDATE mobile SET battery=4500 WHERE brand='vivoY25';
UPDATE mobile SET ram=3 WHERE warrenty=2 ;
UPDATE mobile SET display='samsung' WHERE camera=32 ;
delete from mobile where camera=108 ;
delete from mobile where ram=16;
delete from mobile where brand='mipower' ;
delete from mobile where display='realme';
delete from mobile where stylus=3 ;

SELECT * FROM super_market;
UPDATE super_market SET name='sm' WHERE loan=5000 ;
UPDATE super_market SET noofthings=34 WHERE nooflift=40 ;
UPDATE super_market SET loan=6000 WHERE name='goldenresources';
UPDATE super_market SET blocks=47 WHERE noofelevator=1 ;
UPDATE super_market SET noofelevator=16 WHERE noofthings=43 ;
delete from super_market where name='lulu' ;
delete from super_market where noofthings=43;
delete from super_market where noofelevator=36 ;
delete from super_market where blocks=37;
delete from super_market where loan=10000 ;

SELECT * FROM space;
UPDATE space SET space_num=4 WHERE space_struc='round' ;
UPDATE space SET space_name='Atala' WHERE space_che_element='H2O' ;
UPDATE space SET space_struc='triangle' WHERE space_diam=56896;
UPDATE space SET space_planets=94 WHERE space_moon=8 ;
UPDATE space SET space_che_element='co2' WHERE space_stars=298374893703 ;
delete from space where space_struc='rectangle' ;
delete from space where space_planets=85;
delete from space where space_che_element='so2' ;
delete from space where space_moon=6;
delete from space where space_name='Paatala' ;