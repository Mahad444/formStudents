
-- creating sample table

CREATE TABLE sample (
    Id int not null AUTO_INCREMENT ,
    firtname varchar(30) NOT null ,
    lastname varchar(30) NOT null ,
    email varchar(30) NOT null ,
    course varchar(30) NOT null ,
    PRIMARY KEY  (Id) 
    );

-- changing the name of the column from firtname to firstname or nay column

    ALTER TABLE `sample` CHANGE `firtname` `fisrtname` VARCHAR(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL;


    -- creating Signup table
    CREATE TABLE signup (
    Id int not null AUTO_INCREMENT,
    email varchar(30) not null ,
    mypassword varchar(30) not null,
    PRIMARY key (Id)
    
    
    );