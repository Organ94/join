create table netologytables.customers(
    id serial primary key,
    name varchar(255) not null ,
    surname varchar(255) not null ,
    age int,
    phone_number varchar(14) default 'номер не указан'
);

drop table netologytables.customers;
