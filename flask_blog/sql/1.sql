CREATE TABLE entries(
    id integer primary key,
    title varchar(50) unique,
    text text,
    created_at timestamp
);