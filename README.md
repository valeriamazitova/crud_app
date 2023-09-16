# crud_app
Web-application to access data base.

to run this app you need to:
- install Apache Tomcat (https://tomcat.apache.org/download-10.cgi) and PostgreSQL server and run them locally on your computer.

- open the crud_app1 folder in IntelliJ Idea Ultimate Edition. 

- to set the Apache Tomcat server go to: Run -> Edit Configurations... -> Add new configuration ('+' on the upper left corner of the window) -> Tomcat Server(Local) and set the path to where the server was downloaded.
- press the `Fix` button, select crud_app1:war exploded, application contect select empty line -> Apply -> OK

- go to Run -> Tomcat (version)

if the server doesn't start:

- open terminal
- go to apache tomcat folder (where it was downloaded to)
- go to bin (`cd bin` command)
- run the following command: `chmod +x catalina.sh`

if the server started succesfully:

- fill the table by running following sql-command in the intellij idea console: \
`create table Person(`\
`    id int,`\
`    name varchar,`\
`    age int,`\
`    email varchar`\
`);`\
and \
`insert into Person values (1, 'Bob', 28, 'bob@mail.ru'),`\
`                           (2, 'Tom', 38, 'tom@mail.ru'),`\
`                           (3, 'Mike', 52, 'mike@yahoo.com'),`\
`                           (4, 'Kate', 32, 'kate@gmail.com'),`\
`                           (5, 'Lyla', 31, 'lyla@yandex.ru');`

- restart the server to save changes
- open the browser (if it hasn't already)
- go to `localhost:8080/people` to see the list of all people in the database
- you can click on the specific person to edit person info

