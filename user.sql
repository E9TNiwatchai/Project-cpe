CREATE TABLE users (
    user_id INT (5) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(20) NOT NULL,
    f_name VARCHAR(100) NOT NULL,
    l_name VARCHAR(100) NOT NULL,
    position VARCHAR(50) NOT NULL,
    phonenumber VARCHAR(10) NOT NULL,
    userlevel VARCHAR(10) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;