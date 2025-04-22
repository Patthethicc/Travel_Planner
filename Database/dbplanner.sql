CREATE DATABASE dbplanner;

USE dbplanner;

CREATE TABLE member(
    member_id INT PRIMARY KEY ,
    member_name VARCHAR(100) ,
    member_is_available BOOLEAN ,
    FOREIGN KEY (unavailable_id) REFERENCES (member_unavailable)
);

CREATE TABLE member_event(
    event_id INT PRIMARY KEY ,
    event_title VARCHAR(100) ,
    date_event_start DATE,
    date_event_end DATE
);

CREATE TABLE main_event(
    main_id INT PRIMARY KEY ,
    main_title VARCHAR(100) ,
    date_main_start DATE,
    date_main_end DATE
);
