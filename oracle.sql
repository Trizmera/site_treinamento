CREATE TABLE CTD_NavBar (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Title VARCHAR2(255),  
	Anchor_link VARCHAR(255)
);

CREATE TABLE CTD_Banner (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Title VARCHAR2(255), 
	Description VARCHAR2(4000)
);

CREATE TABLE CTD_Destaques (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Title VARCHAR2(255),  
	Description VARCHAR2(4000),
	Image VARCHAR2(255) 
);

CREATE TABLE CTD_Form (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Name VARCHAR2(255),  
	Email VARCHAR2(255),
	Phone VARCHAR2(255), 
	Text VARCHAR2(4000), 
	Btn_send VARCHAR2(255),
    Btn_link VARCHAR2(255)
);

CREATE TABLE CTD_Map (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Map VARCHAR2(255)  
);

CREATE TABLE CTD_Galeria (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Image VARCHAR2(255),
    Description VARCHAR2(4000), 
    Image_url VARCHAR2(255),
    Image_index NUMBER(*,0) 
);

CREATE TABLE CTD_Footer (
  	Id VARCHAR2(40) PRIMARY KEY NOT NULL, 
	Description VARCHAR2(4000)
);

