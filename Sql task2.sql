CREATE DATABASE june_30;
USE june_30;
CREATE TABLE Ipl(training_sessions int,team_name varchar(30) ,captain_name varchar(30) , no_of_players bigint,
                 accomodation bool,state_name varchar(30), team_records bigint , jersey_color varchar(20),
                 mvp varchar(20) , owner_name varchar(30));
ALTER TABLE Ipl DROP COLUMN team_name;
ALTER TABLE Ipl DROP COLUMN captain_name;
ALTER TABLE Ipl MODIFY COLUMN no_of_players INT; 
ALTER TABLE Ipl MODIFY COLUMN no_of_players BIGINT;
ALTER TABLE Ipl ADD COLUMN trophies int;
ALTER TABLE Ipl RENAME COLUMN  owner_name TO coach_name;                   
DESC Ipl;   

CREATE TABLE Sportify(song_name varchar(30) , song_type varchar(30) , singer_name varchar(30) , 
                     actress_name varchar(30) , director_name varchar(30) , amount_spent bigint , song_time float , 
                     rating varchar(20), producer_name varchar(20) , release_date double);
ALTER TABLE Sportify DROP COLUMN director_name;
ALTER TABLE Sportify DROP COLUMN song_name;
ALTER TABLE Sportify MODIFY COLUMN amount_spent INT; 
ALTER TABLE Sportify MODIFY COLUMN amount_spent BIGINT;
ALTER TABLE Sportify ADD COLUMN awards int;
ALTER TABLE Sportify RENAME COLUMN  singer_name TO lead_name;                   
DESC Sportify;  

CREATE TABLE Audio(audio_name varchar(30) , audio_type varchar(30) , folder varchar(30) , 
                     audio_grapher_name varchar(30) , audio_purpose varchar(30) , no_of_cameras int , 
                     storage_value float , duration double, camera_name varchar(20) , camera_price double);
ALTER TABLE Audio DROP COLUMN audio_type ;
ALTER TABLE Audio DROP COLUMN  folder  ;
ALTER TABLE Audio MODIFY COLUMN no_of_cameras varchar(10); 
ALTER TABLE Audio MODIFY COLUMN no_of_cameras  INT;
ALTER TABLE Audio ADD COLUMN mega_Pixels float;
ALTER TABLE Audio RENAME COLUMN storage_value TO storage;                   
DESC Audio;         

CREATE TABLE T_shirt(t_shirt_name varchar(30) , t_shirt_type varchar(30) , clothbrand_name varchar(30) , 
                     t_shirt_size double , t_shirt_color varchar(30) , no_of_buttons int , 
                     discount float , cloth_type double, t_shirtstyle_name varchar(20) , t_shirt_price double);
ALTER TABLE T_shirt DROP COLUMN cloth_type ;
ALTER TABLE T_shirt DROP COLUMN t_shirt_name;
ALTER TABLE T_shirt MODIFY COLUMN discount int; 
ALTER TABLE T_shirt MODIFY COLUMN discount  float;
ALTER TABLE T_shirt ADD COLUMN neck_type varchar(20);
ALTER TABLE T_shirt RENAME COLUMN clothbrand_name TO shirt_brand_name;                  
DESC T_shirt; 

CREATE TABLE Charger(charger_color varchar(20),charger_name varchar(30) , charger_type varchar(30) , charger_brand varchar(30) , 
                     charger_discount int , brand_owner_name varchar(30) , charger_length int , 
                     charger_weight int , voltage_output double,charger_price int );
ALTER TABLE Charger DROP COLUMN charger_color ;
ALTER TABLE Charger DROP COLUMN brand_owner_name;
ALTER TABLE Charger MODIFY COLUMN charger_name varchar(30); 
ALTER TABLE Charger MODIFY COLUMN charger_length int;
ALTER TABLE Charger ADD COLUMN charger_pin varchar(10);
ALTER TABLE Charger RENAME COLUMN charger_discount TO watt_capacity;                  
DESC Charger; 

CREATE TABLE Bottle(bottle_name varchar(30) , bottle_brand varchar(30) , bottle_color varchar(30) , 
                     bottle_model_name varchar(30) , durability varchar(30) , bottle_price int , 
                     bottle_discount float , bottle_guarantee bool , bottle_waranty bool ,size double);
ALTER TABLE Bottle DROP COLUMN durability ;
ALTER TABLE Bottle DROP COLUMN bottle_waranty ;
ALTER TABLE Bottle MODIFY COLUMN bottle_price varchar(10); 
ALTER TABLE Bottle MODIFY COLUMN bottle_price  INT;
ALTER TABLE Bottle ADD COLUMN bottle_type varchar(20);
ALTER TABLE Bottle RENAME COLUMN size TO bottle_size;                 
DESC Bottle;

CREATE TABLE Soap(soap_name varchar(30) ,soap_brand varchar(30) , soap_company_name varchar(30) , 
                     soap_model_name varchar(30) , company_owner_name varchar(30) , price int , 
                     weight float , height double, soap_type varchar(30) , soap_length int);
ALTER TABLE Soap DROP COLUMN soap_name ;
ALTER TABLE Soap DROP COLUMN soap_brand ;
ALTER TABLE Soap MODIFY COLUMN price float; 
ALTER TABLE Soap MODIFY COLUMN price  INT;
ALTER TABLE Soap ADD COLUMN soap_color varchar(20);
ALTER TABLE Soap RENAME COLUMN soap_model_name TO soap_model;
ALTER TABLE Soap RENAME COLUMN  weight TO soap_weight;            
DESC Soap;

CREATE TABLE Badminton(team_name varchar(30) , state_name varchar(30) , captain_name varchar(30) , no_of_players bigint,
                 accomodation bool , training_sessions int , team_records bigint , jersey_color varchar(20),
                 mvp varchar(20) , owner_name varchar(30));
ALTER TABLE Badminton DROP COLUMN accomodation;
ALTER TABLE Badminton DROP COLUMN state_name;
ALTER TABLE Badminton MODIFY COLUMN no_of_players INT; 
ALTER TABLE Badminton MODIFY COLUMN no_of_players  BIGINT;
ALTER TABLE Badminton ADD COLUMN trophies int;
ALTER TABLE Badminton RENAME COLUMN  mvp TO most_valuable_palyer;                   
DESC Badminton;

CREATE TABLE Apple(name varchar(30) , apple_color varchar(20) ,price float ,  availabale bool , 
                    shelf_life float , nutrients varchar(10) , apple_season varchar(20) ,apple_flavour varchar(20),
                    region varchar(20) , apple_variety int ) ;
ALTER TABLE Apple DROP COLUMN nutrients;
ALTER TABLE Apple DROP COLUMN apple_season;
ALTER TABLE Apple MODIFY COLUMN price BIGINT; 
ALTER TABLE Apple MODIFY COLUMN price  INT;
ALTER TABLE Apple ADD COLUMN quantity bigint;
ALTER TABLE Apple RENAME COLUMN  shelf_life TO half_life;                   
DESC Apple;   

CREATE TABLE Glass(glass_brand varchar(30) ,cost int ,glass_length int, glass_name varchar(20), 
                    glass_list float ,glas_type varchar(10) , glass_weight int ,glass_height int ,
                    glass_color varchar(20) , glass_material varchar(30)) ;
ALTER TABLE Glass DROP COLUMN glass_brand ;
ALTER TABLE Glass DROP COLUMN glass_name;
ALTER TABLE Glass MODIFY COLUMN cost int; 
ALTER TABLE Glass MODIFY COLUMN cost  BIGINT;
ALTER TABLE Glass ADD COLUMN quantity bigint;
ALTER TABLE Glass RENAME COLUMN  cost TO glass_cost;                   
DESC Glass;     
