create table orders
(
    id           serial primary key not null,
    date         timestamp default now(),
    customer_id  int not null,
    product_name varchar(250),
    amount       int,
    foreign key (customer_id) references customers (id)
);

insert into orders (customer_id, product_name, amount)
values (1, 'lock', 120);
insert into orders (customer_id, product_name, amount)
values (2, 'Black', 100);
insert into orders (customer_id, product_name, amount)
values (3, 'Sparow', 110);
insert into orders (customer_id, product_name, amount)
values (4, 'Sparow', 235);
insert into orders (customer_id, product_name, amount)
values (5, 'Gnomych', 1430);
insert into orders (customer_id, product_name, amount)
values (6, 'lock2', 100);
insert into orders (customer_id, product_name, amount)
values (7, 'Black2', 45);
insert into orders (customer_id, product_name, amount)
values (8, 'Sparow2', 100);
insert into orders (customer_id, product_name, amount)
values (10, '', 235);
insert into orders (customer_id, product_name, amount)
values (9, 'Gnomych2', 11);
insert into orders (customer_id, product_name, amount)
values (11, 'lock3', 145);
insert into orders (customer_id, product_name, amount)
values (12, 'Black3', 45);
insert into orders (customer_id, product_name, amount)
values (13, 'Sparow3', 50);
insert into orders (customer_id, product_name, amount)
values (14, '', 100);
insert into orders (customer_id, product_name, amount)
values (15, 'Gnomych3', 11);
insert into orders (customer_id, product_name, amount)
values (16, 'lock4', 145);
insert into orders (customer_id, product_name, amount)
values (17, 'Black44', 45);
insert into orders (customer_id, product_name, amount)
values (18, 'Sparow4', 53);
insert into orders (customer_id, product_name, amount)
values (19, '', 2322);
insert into orders (customer_id, product_name, amount)
values (20, 'Gnomych4', 111);
