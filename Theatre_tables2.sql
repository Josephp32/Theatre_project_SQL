create table movie (
	movie_id SERIAL primary key,
	title Varchar(100),
	year_of_release VARCHAR(50)
);
drop table movie
create table customer (
	customer_id SERIAL primary key,
	first_name Varchar(50),
	last_name Varchar(50),
	movie_id Serial,
	foreign key(movie_id) references movie(movie_id)
);

create table worker (
	employee_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

create table ticket (
	ticket_id SERIAL primary key,
	amount Numeric(8,2),
	employee_id Serial,
	emplopyee_id Serial,
	foreign key(employee_id) references worker(employee_id)
);

create table concession (
	item_id Serial primary key,
	amount Numeric(8,2),
	description VARCHAR(100),
	customer_id Serial,
	foreign key(customer_id) references customer(customer_id)
);