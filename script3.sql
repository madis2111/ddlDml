create schema netology;

create table netology.Person(
    name varchar(50),
    surename varchar(50),
    age int,
    phone_number int,
    city_of_living varchar(50),
primary key(name, surename, age)
);

insert into netology.Person (name, surename, age, phone_number, city_of_living)
values ('Andrey', 'Andreev', 35, 799994321, 'SPB');

insert into netology.Person (name, surename, age, phone_number, city_of_living)
values ('Ivan', 'Ivanov', 23, 79945679, 'Moscow');

insert into netology.Person (name, surename, age, phone_number, city_of_living)
values ('Petr', 'Petrov', 29, 798652130, 'HMAO');

insert into netology.Person (name, surename, age, phone_number, city_of_living)
values ('Vasiliy', 'Vasilev', 22, 7994321, 'Moscow');


select* from netology.Person p
where age > 27
order by age;


select* from netology.Person p;