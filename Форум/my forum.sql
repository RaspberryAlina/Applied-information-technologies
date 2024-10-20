create database my_forum;
use my_forum;
create table users 
( 
Id INT,
Username VARCHAR(20),
Email VARCHAR(40),
Passwords VARCHAR(20),
Created_at DATETIME
);

ALTER TABLE users rename COLUMN Id TO User_Id;
create table posts
(
Post_Id int,
User_Id int,
Title text,
Content text,
Created_at datetime
);
create table comments
(
Comment_Id int,
Post_Id int,
User_Id int,
Content text,
Created_at datetime
);

create table clicks
(
Click_Id int,
User_Id int,
Points int,
Last_click datetime
);

create table media
(
media_id int,
Post_Id int,
File_path text,
File_type text
);
show tables;
desc users;

