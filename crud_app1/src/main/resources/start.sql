create table Person(
                       id int,
                       name varchar,
                       age int,
                       email varchar
);

insert into Person values (1, 'Bob', 28, 'bob@mail.ru'),
                          (2, 'Tom', 38, 'tom@mail.ru'),
                          (3, 'Mike', 52, 'mike@yahoo.com'),
                          (4, 'Kate', 32, 'kate@gmail.com'),
                          (5, 'Layla', 31, 'layla@yandex.ru');

alter table Person add column email varchar(100) unique;