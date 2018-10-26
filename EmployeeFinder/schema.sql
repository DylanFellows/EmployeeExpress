DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE employee (
     id MEDIUMINT NOT NULL AUTO_INCREMENT,
     empl_json	VARCHAR(1000),
     PRIMARY KEY (id)
);


CREATE TABLE question (
	id MEDIUMINT NOT NULL AUTO_INCREMENT,
    question_text	VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO question (question_text) values ('I tend to be an extrovert');
INSERT INTO question (question_text) values ('In my time off, I prefer outside activities to inside activities');
INSERT INTO question (question_text) values ('I prefer scientific programming as opposed to business programming');
INSERT INTO question (question_text) values ('I enjoy leading more than following');
INSERT INTO question (question_text) values ('I like solving mathematical algorithms');
INSERT INTO question (question_text) values ('I prefer looking at the big picture rather than the detail');
INSERT INTO question (question_text) values ('I prefer multi-tasking');
INSERT INTO question (question_text) values ('I prefer to work on the front end to the back end');
INSERT INTO question (question_text) values ('I tend to wake up early in the morning');
INSERT INTO question (question_text) values ('I enjoy working on large teams');




delete from employee where id > 5;
commit;





INSERT INTO employee (empl_json) values('{
        "name": "Jacob Deming",
        "photo": "",
        "scores": [
            "4",
            "2",
            "5",
            "1",
            "3",
            "2",
            "2",
            "1",
            "3",
            "2"
        ]
    }');


INSERT INTO employee (empl_json) values('{
        "name": "Jeremiah Scanlon",
        "photo": "",
        "scores": [
            "5",
            "2",
            "2",
            "2",
            "4",
            "1",
            "3",
            "2",
            "5",
            "5"
        ]
    }');



INSERT INTO employee (empl_json) values('{
        "name": "Louis T. Delia",
        "photo": "",
        "scores": [
            "3",
            "3",
            "4",
            "2",
            "2",
            "1",
            "3",
            "2",
            "2",
            "3"
        ]
    }');



INSERT INTO employee (empl_json) values('{
        "name": "Lou Ritter",
        "photo": "",
        "scores": [
            "4",
            "3",
            "4",
            "1",
            "5",
            "2",
            "5",
            "3",
            "1",
            "4"
        ]
    }');



INSERT INTO employee (empl_json) values('{
        "name": "Jordan Biason",
        "photo": "",
        "scores": [
            "4",
            "4",
            "2",
            "3",
            "2",
            "2",
            "3",
            "2",
            "4",
            "5"
        ]
    }');


commit;

#select * from employee;

#select * from question;

#delete from employee;
commit;