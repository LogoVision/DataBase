CREATE DATABASE LogoVision;
use LogoVision;
CREATE table logo_features(
	feature_id int auto_increment primary key,
    logo_id int,
    feature_vector1 float,
    feature_vector2 float,
    feature_vector3 float,
    feature_vector4 float,
    foreign key (logo_id) references logos(logo_id)
);