CREATE TABLE TC_CRUZES_NavBar (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Title VARCHAR2(255),  
	Anchor_link VARCHAR2(255),
	NavBar_index NUMBER,
	Administrative_name VARCHAR2(255)
);

CREATE TABLE TC_CRUZES_Banner (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Title VARCHAR2(255), 
	Description VARCHAR2(4000),
	Upload_file VARCHAR2(255),
	Banner_index NUMBER,
	Administrative_name VARCHAR2(255)
);

CREATE TABLE TC_CRUZES_Cards (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Title VARCHAR2(255),  
	Description VARCHAR2(4000),
	Image VARCHAR2(255),
	Cards_index NUMBER,
	Administrative_name VARCHAR2(255)
);

CREATE TABLE TC_CRUZES_Form (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Name VARCHAR2(255),  
	Email VARCHAR2(255),
	Phone VARCHAR2(255), 
	Text VARCHAR2(4000), 
	Btn_text VARCHAR2(255),
    	Btn_url VARCHAR2(255),
	Form_index NUMBER,
	Administrative_name VARCHAR2(255)
);

CREATE TABLE TC_CRUZES_Map (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Map VARCHAR2(255),
	Map_index NUMBER,
	Administrative_name VARCHAR2(255)
);

CREATE TABLE TC_CRUZES_Galery (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Image VARCHAR2(255),
    	Description VARCHAR2(4000), 
    	Image_url VARCHAR2(255),
    	Image_index NUMBER(*,0),
	Galery_index NUMBER,
	Administrative_name VARCHAR2(255)
);

CREATE TABLE TC_CRUZES_Footer (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Description VARCHAR2(4000),
	Footer_index NUMBER,
	Administrative_name VARCHAR2(255)
);

