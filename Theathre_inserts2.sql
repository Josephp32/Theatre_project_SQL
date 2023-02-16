insert into concession(item_id, amount, description, customer_id) values(001, '5.99', 'Sour Patch Kids', 124);
insert into concession(item_id, amount, description, customer_id) values(002, '3.99', 'Butterfingers', 123);
insert into customer(customer_id,first_name,last_name) values(123, 'John','Doe');
insert into customer(customer_id,first_name,last_name) values(124, 'Jane','Doe');
insert into movie(movie_id, title, year_of_release) values(001, 'Wolf on wall street', '2012');
insert into movie(movie_id, title, year_of_release) values(002, 'Great Gatspy', '2013');
insert into worker(employee_id, last_name, first_name) values(008, 'Jeffery', 'Thomas');
insert into worker(employee_id, last_name, first_name) values(007, 'Dave', 'Smith');
insert into ticket(ticket_id, amount, employee_id) values(545, '9.99', 007);
insert into ticket(ticket_id, amount, employee_id) values(544, '4.99', 008);

select * from concession