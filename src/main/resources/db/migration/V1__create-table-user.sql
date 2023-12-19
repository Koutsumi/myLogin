CREATE TABLE Users (
    id bigint not null auto_increment,
    login varchar(100) not null unique,
    password varchar(100) not null,
    role varchar(100) not null,
    primary key(id)
);