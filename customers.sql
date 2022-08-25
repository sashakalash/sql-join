create table customers
(
    id           serial primary key not null,
    name         varchar(100) default 'Unknown',
    surname      varchar(100) default 'Unknown',
    age          int check ( age >= 0 ),
    phone_number varchar(20)
);

insert into customers (name, surname, age, phone_number)
values ('Aleksandr', 'Block', 145, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Black', 45, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Sparow', 50, '000000000');
insert into customers (name, age, phone_number)
values ('Aleksandr III', 235, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Gnom', 'Gnomych', 11, '111111111');
insert into customers (name, surname, age, phone_number)
values ('Aleksandr', 'Block2', 145, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Black2', 45, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Sparow2', 50, '000000000');
insert into customers (name, age, phone_number)
values ('Aleksandr III', 235, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Gnom', 'Gnomych2', 11, '111111111');
insert into customers (name, surname, age, phone_number)
values ('Aleksandr', 'Block3', 145, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Black3', 45, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Sparow3', 50, '000000000');
insert into customers (name, age, phone_number)
values ('Aleksandr III', 235, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Gnom', 'Gnomych3', 11, '111111111');
insert into customers (name, surname, age, phone_number)
values ('Aleksandr', 'Block4', 145, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Black44', 45, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Jack', 'Sparow4', 50, '000000000');
insert into customers (name, age, phone_number)
values ('Aleksandr III', 235, '000000000');
insert into customers (name, surname, age, phone_number)
values ('Gnom', 'Gnomych4', 11, '111111111');
