CREATE DATABASE LogoVision;
use LogoVision;
CREATE TABLE logo_search_results (
    search_id INT auto_increment PRIMARY KEY,
    input_image BLOB,
    matched_logo_id INT,
    similarity_score FLOAT,
    search_date DATETIME
);