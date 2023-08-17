CREATE DATABASE LogoVision;
use LogoVision;
CREATE TABLE logos(
	logo_id int primary key,
    logo_image blob,
    company_name varchar(255),
    registration_date date
);