Create database pizzahut;

create table orders(
order_id int Not Null,
order_date date Not Null,
order_time time Not Null,
primary key (order_id) );


create table order_details(
order_details_id int Not Null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key (order_details_id) );