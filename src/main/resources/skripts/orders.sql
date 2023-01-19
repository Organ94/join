create table netologyTables.orders (
    id serial not null primary key,
    date date not null default to_date('1900-01-01', 'YYYY-MM-DD'),
    customer_id int,
    product_name varchar(255) not null,
    amount int not null
    foreign key (customer_id) references CUSTOMERS (id) on delete cascade
);

drop table netologytables.orders;