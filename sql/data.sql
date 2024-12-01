CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(100) NOT NULL,              
    PoliceRanking  VARCHAR(100) NOT NULL,                  
    Email VARCHAR(150) NOT NULL,                  
    PhoneNumber VARCHAR(15),                     
    LicenseNumber VARCHAR(50) NOT NULL,         
    SubmissionDate DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE user_accounts (
	user_id INT AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(255),
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	password TEXT,
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE activity_logs(
    activity_log_id INT AUTO_INCREMENT PRIMARY KEY,
    operation	varchar(255),
    id	int(11),
    Name VARCHAR(100),
    PoliceRanking  VARCHAR(100),
    PhoneNumber VARCHAR(15),
    username VARCHAR(255),
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
)