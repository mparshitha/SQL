use task3;
SELECT * FROM student;
SELECT * FROM student where s_name='neha' and Father_name='pasha';
SELECT * FROM student where Mother_name='christina' and id_no=15056;
SELECT * FROM student where surname='prakash' and age=28;
SELECT * FROM student where phone=6291654491 and Mother_name='mrs.bhikari';
SELECT * FROM student where salary=25000 and country='india';

SELECT * FROM student where country='india' or surname='prakash';
SELECT * FROM student where salary=25000 or id_no=15056;
SELECT * FROM student where Mother_name='mrs.bhikari' or s_name='neha';
SELECT * FROM student where phone=6291654491 or age=28;
SELECT * FROM student where salary=25000 and id_no=15056;


SELECT * FROM student where age in ('28','22','32');
SELECT * FROM student where Father_name in('pasha','neha','bob');
SELECT * FROM student where Mother_name in('candela','mrsinamdar','christina');
SELECT * FROM student where phone in (6291654491,9593452491,7954854491);
SELECT * FROM student where salary in (25000,55000,44000);

SELECT * FROM student where age  not in (28,22,32);
SELECT * FROM student where Father_name not in('pasha','neha','bob');
SELECT * FROM student where Mother_name not in('candela','mrsinamdar','christina');
SELECT * FROM student where phone not in (6291654491,9593452491,7954854491);
SELECT * FROM student where salary not in (25000,55000,44000);

SELECT * FROM student where age between 28 and 22;
SELECT * FROM student where Father_name between'pasha'and'neha';
SELECT * FROM student where Mother_name between'candela'and 'mrsinamdar';
SELECT * FROM student where phone between 6291654491 and 9593452491;
SELECT * FROM student where salary between 25000 and 55000;


SELECT * FROM cloth;
SELECT * FROM cloth where name='mitten' and brand='adidas';
SELECT * FROM cloth where color='yellow' and prize=550;
SELECT * FROM cloth where size=38 and type='leather';
SELECT * FROM cloth where length=40 and quality=100;
SELECT * FROM cloth where brand='biba' and name='mitten';

SELECT * FROM cloth where quality=100 or brand='biba';
SELECT * FROM cloth where prize=590 or color='yellow';
SELECT * FROM cloth where quality=50 or length=40;
SELECT * FROM cloth where brand='adidas' or name='mitten';
SELECT * FROM cloth where type='leather' and size=38 ;


SELECT * FROM cloth where size in (31,29,38);
SELECT * FROM cloth where brand in('adidas','hemp','biba');
SELECT * FROM cloth where type in('hemp','acetate','linen');
SELECT * FROM cloth where name in ('mitten','linen','apron');
SELECT * FROM cloth where color in ('pink','yellow','grey');

SELECT * FROM cloth where length  not in (31,29,48);
SELECT * FROM cloth where brand not in('adidas','hemp','biba');
SELECT * FROM cloth where type not in('hemp','acetate','linen');
SELECT * FROM cloth where name not in ('mitten','linen','apron');
SELECT * FROM cloth where color not in ('pink','yellow','grey');

SELECT * FROM cloth where size between 29 and 38;
SELECT * FROM cloth where brand between'biba'and'hemp';
SELECT * FROM cloth where type between'hemp'and 'leather';
SELECT * FROM cloth where name between 'mitten' and 'apron';
SELECT * FROM cloth where color between 'pink'and 'green';

SELECT * FROM driver;
SELECT * FROM driver where s_name='gowda' and surename='nuthen' ;
SELECT * FROM driver where location='gulbarga' and salary=8000;
SELECT * FROM driver where country='canada' and phone=7865654491;
SELECT * FROM driver where id_no=18097 and age=28;
SELECT * FROM driver where email='gowda-gmailcom' and s_name='gowda';

SELECT * FROM driver where  s_name='gowda' or email='gowda-gmailcom';
SELECT * FROM driver where phone=7865654491 or country='canada';
SELECT * FROM driver where id_no=18097 or  s_name='gowda';
SELECT * FROM driver where s_name='gowda' or salary=20000;
SELECT * FROM driver where country='canada' and location='gulbarga' ;


SELECT * FROM driver where id_no in (19126,19092,18097);
SELECT * FROM driver where salary in(30000,10000.600000);
SELECT * FROM driver where s_name in('gowda','sudeep','linen');
SELECT * FROM driver where country in ('canada','us','india');
SELECT * FROM driver where age in (28,40,36);

SELECT * FROM driver where id_no  not in (19126,19092,18097);
SELECT * FROM driver where salary not in(30000,10000.600000);
SELECT * FROM driver where s_name not in('gowda','sudeep','linen');
SELECT * FROM driver where country not in ('canada','us','india');
SELECT * FROM driver where age not in (28,40,36);

SELECT * FROM driver where id_no between 19092 and 19126;
SELECT * FROM driver where salary between 10000 and 30000;
SELECT * FROM driver where s_name between'gowda'and 'sudeep';
SELECT * FROM driver where country between 'us' and 'canada';
SELECT * FROM driver where age between '30'and '28';

SELECT * FROM plant;
SELECT * FROM plant where name='potato' and color='red' ;
SELECT * FROM plant where color='green' and size=12;
SELECT * FROM plant where quantity=17 and flowers=71;
SELECT * FROM plant where period=43 and seeds=42;
SELECT * FROM plant where price=26 and name='radish_plant';

SELECT * FROM plant where name='potato' or color='red' ;
SELECT * FROM plant where color='green' or size=12;
SELECT * FROM plant where quantity=17 or flowers=71;
SELECT * FROM plant where period=43 or seeds=42;
SELECT * FROM plant where price=26 or name='radish_plant';


SELECT * FROM plant where size in (12,15,19);
SELECT * FROM plant where price in(22.32,30);
SELECT * FROM plant where color in('green','red','blue');
SELECT * FROM plant where name in ('peas_plant','potato','brinjal_plant');
SELECT * FROM plant where quantity in (35,45,12);

SELECT * FROM plant where size not in (12,15,19);
SELECT * FROM plant where price not in(22.32,30);
SELECT * FROM plant where color not in('green','red','blue');
SELECT * FROM plant where name  not in ('peas_plant','potato','brinjal_plant');
SELECT * FROM plant where quantity not in (35,45,12);

SELECT * FROM plant where size between 70 and 12;
SELECT * FROM plant where price between 26 and 46;
SELECT * FROM plant where color between'green'and 'white';
SELECT * FROM plant where name between 'corn_plant' and 'potato';
SELECT * FROM plant where quantity between '5'and '35';
