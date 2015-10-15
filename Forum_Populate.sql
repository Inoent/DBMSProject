insert into courses values(1023,'cloud computing');

insert into courses values(1024,'Mining Massive DataSets');

insert into students values(10, '06-12-2015', 'prakash.barri@gmail.com', '###@@@@&&!**(%', '', '');
insert into students values(40, '06-12-2015', 'sheetaliloveyou@gmail.com', '###@@@@&&!**(%', '', '');
insert into students values(20, '06-12-2015', 'rinkub@gmail.com', '###@@@@&&!**(%', '', '');
insert into students values(30, '06-12-2015', 'prakash_barri@yahoo.co.in', '###@@@@&&!**(%', '', '');
insert into students values(50, '06-12-2015', 'swathi.sripada@yahoo.com', '###@@@@&&!**(%', '', '');
insert into students values(60, '06-12-2015', 'prakash_barri@yahoo.co.in', '###@@@@&&!**(%', '', '');

--truncate table forum;

insert into forum values(1,'Week 1 Discussion');

insert into forum values(2,'Week 2 Discussion');

insert into forum values(3,'Week 3 Discussion');

insert into forum values(4,'Week 4 Discussion');

insert into forum values(5,'Week 5 Discussion');

insert into forum values(6,'Cloud Computing in the News');

--truncate table questionnaire;

insert into questionnaire values (1,'Why Naive Bayes Classifier cant be used to categorise things into multiple cat?');
insert into questionnaire values (2,'When it will be possible to register for the previous courses?');
insert into questionnaire values (3,'What is ntp');
insert into questionnaire values (4,'The grading for Question 23 in final exam is wrong?');
insert into questionnaire values (5,'Mastery Badges not handed out for last course?');
insert into questionnaire values (6,'Question Regarding Earning a Certificate?');
insert into questionnaire values (7,'Another certificate payment extension? ');
insert into questionnaire values (8,'What is gossip why do we need it in cloud?');
insert into questionnaire values (9,'Is AWS uses gossip?');
insert into questionnaire values (10,'I did all the programming assignments : when do we get the certificate?');
insert into questionnaire values (11,'Availability of course content in the future?');
insert into questionnaire values (12,'Very late joining?');
insert into questionnaire values (13,'Some good, some bad for the first offering?');
insert into questionnaire values (14,'Programming track - do we need to complete all assignments?');
insert into questionnaire values (15,'Programming Track- Mastery Badges?');
insert into questionnaire values (16,'What is ShortestPath exercise?');
insert into questionnaire values (17,'What is Right Graph Dataset Format?');
insert into questionnaire values (18,'Incomplete Instruction MP5 C: Shortest Path?');
insert into questionnaire values (19,'About source code walk through videos?');
insert into questionnaire values (20,'Upon completion of all MP, when will certificate be available?');
insert into questionnaire values (21,'Yet another issue with the submit script - TopPopularLinks?');
insert into questionnaire values (22,'Next course on the cloud specialization and Capstone project?');
insert into questionnaire values (23,'What is difference between quad tree and interval tree why do we need them?');


--truncate table forum_questionnaire;

insert into forum_questionnaire values(1,1);
insert into forum_questionnaire values(1,2);
insert into forum_questionnaire values(1,3);
insert into forum_questionnaire values(1,4);
insert into forum_questionnaire values(1,5);
insert into forum_questionnaire values(2,6);
insert into forum_questionnaire values(2,7);
insert into forum_questionnaire values(2,8);
insert into forum_questionnaire values(2,9);
insert into forum_questionnaire values(2,10);
insert into forum_questionnaire values(3,18);
insert into forum_questionnaire values(3,19);
insert into forum_questionnaire values(3,20);
insert into forum_questionnaire values(3,21);
insert into forum_questionnaire values(3,22);


--truncate table course_forum;

insert into course_forum values(1023,1);
insert into course_forum values(1023,2);
insert into course_forum values(1024,3);
insert into course_forum values(1024,4);


--truncate table question_answers;

insert into  question_answers values(1,'naive Bayes classifiers are a family of simple probabilistic classifiers based on applying Bayes theorem with strong (naive) independence assumptions between the features',10);
insert into  question_answers values(2,'Spring 2016',10);
insert into  question_answers values(3,'Network Time Protocol (NTP) is a networking protocol for clock synchronization between computer systems over packet-switched networks',10);
insert into  question_answers values(4,'Yup it is wrong',10);
insert into  question_answers values(5,'They handled it yesterday',10);
insert into question_answers values(6,'You have to score atleast 65% in all the exams',10);
insert into question_answers values(7,'Yes they extended it once again, thats a good news',10);
insert into question_answers values(8,'The term epidemic protocol is sometimes used as a synonym for a gossip protocol, because gossip spreads information in a manner similar to the spread of a virus in a biological community',10);
insert into question_answers values (9,'To detect failures AWS uses gossip',10);
insert into question_answers values (10,'Atleast we need 10 days to process your grades',40);



--truncate table homework;

insert into homework  values (1023, 10, 1, 'hw1',80,100);
insert into homework  values (1023, 10, 2, 'hw2',60,100);
insert into homework  values (1023, 10, 3, 'hw3',90,100);
insert into homework  values (1023, 10, 4, 'hw4',80,100);
insert into homework  values (1023, 10, 5, 'hw5',100,100);
insert into homework  values (1023, 20, 1, 'hw1',80,100);
insert into homework  values (1023, 20, 2, 'hw2',70,100);
insert into homework  values (1023, 20, 3, 'hw3',90,100);
insert into homework  values (1023, 20, 4, 'hw4',100,100);
insert into homework  values (1023, 20, 5, 'hw5',70,100);
insert into homework  values (1023, 30, 1, 'hw1',80,100);
insert into homework  values (1023, 30, 2, 'hw2',90,100);
insert into homework  values (1023, 30, 3, 'hw3',100,100);
insert into homework  values (1023, 30, 4, 'hw4',90,100);
insert into homework  values (1023, 30, 5, 'hw5',100,100);
insert into homework  values (1023, 40, 1, 'hw1',80,100);
insert into homework  values (1023, 40, 2, 'hw2',90,100);
insert into homework  values (1023, 40, 3, 'hw3',100,100);
insert into homework  values (1023, 40, 4, 'hw4',90,100);
insert into homework  values (1023, 40, 5, 'hw5',100,100);
insert into homework  values (1023, 50, 1, 'hw1',30,100);
insert into homework  values (1023, 50, 2, 'hw2',50,100);
insert into homework  values (1023, 50, 3, 'hw3',10,100);
insert into homework  values (1023, 50, 4, 'hw4',90,100);
insert into homework  values (1023, 50, 5, 'hw5',30,100);
insert into homework  values (1023, 60, 1, 'hw1',30,100);
insert into homework  values (1023, 60, 2, 'hw2',50,100);
insert into homework  values (1023, 60, 3, 'hw3',10,100);
insert into homework  values (1023, 60, 4, 'hw4',90,100);
insert into homework  values (1023, 60, 5, 'hw5',30,100);
insert into homework  values (1024, 10, 1, 'hw1',80,100);
insert into homework  values (1024, 10, 2, 'hw2',60,100);
insert into homework  values (1024, 10, 3, 'hw3',90,100);
insert into homework  values (1024, 10, 4, 'hw4',80,100);
insert into homework  values (1024, 10, 5, 'hw5',100,100);
insert into homework  values (1024, 20, 1, 'hw1',80,100);
insert into homework  values (1024, 20, 2, 'hw2',70,100);
insert into homework  values (1024, 20, 3, 'hw3',90,100);
insert into homework  values (1024, 20, 4, 'hw4',100,100);
insert into homework  values (1024, 20, 5, 'hw5',70,100);
insert into homework  values (1024, 30, 1, 'hw1',80,100);
insert into homework  values (1024, 30, 2, 'hw2',90,100);
insert into homework  values (1024, 30, 3, 'hw3',100,100);
insert into homework  values (1024, 30, 4, 'hw4',90,100);
insert into homework  values (1024, 30, 5, 'hw5',100,100);
insert into homework  values (1024, 40, 1, 'hw1',80,100);
insert into homework  values (1024, 40, 2, 'hw2',90,100);
insert into homework  values (1024, 40, 3, 'hw3',100,100);
insert into homework  values (1024, 40, 4, 'hw4',90,100);
insert into homework  values (1024, 40, 5, 'hw5',100,100);
insert into homework  values (1024, 50, 1, 'hw1',30,100);
insert into homework  values (1024, 50, 2, 'hw2',50,100);
insert into homework  values (1024, 50, 3, 'hw3',10,100);
insert into homework  values (1024, 50, 4, 'hw4',90,100);
insert into homework  values (1024, 50, 5, 'hw5',30,100);
insert into homework  values (1024, 60, 1, 'hw1',30,100);
insert into homework  values (1024, 60, 2, 'hw2',50,100);
insert into homework  values (1024, 60, 3, 'hw3',90,100);
insert into homework  values (1024, 60, 4, 'hw4',90,100);
insert into homework  values (1024, 60, 5, 'hw5',30,100);

--truncate table e_assignments;

insert into e_assignments  values (1023, 10, 1, 'Assignment1',80,100);
insert into e_assignments  values (1023, 10, 2, 'Assignment2',60,100);
insert into e_assignments  values (1023, 10, 3, 'Assignment3',90,100);
insert into e_assignments  values (1023, 10, 4, 'Assignment4',80,100);
insert into e_assignments  values (1023, 10, 5, 'Assignment5',100,100);
insert into e_assignments  values (1023, 20, 1, 'Assignment1',80,100);
insert into e_assignments  values (1023, 20, 2, 'Assignment2',70,100);
insert into e_assignments  values (1023, 20, 3, 'Assignment3',90,100);
insert into e_assignments  values (1023, 20, 4, 'Assignment4',100,100);
insert into e_assignments  values (1023, 20, 5, 'Assignment5',70,100);
insert into e_assignments  values (1023, 30, 1, 'Assignment1',80,100);
insert into e_assignments  values (1023, 30, 2, 'Assignment2',90,100);
insert into e_assignments  values (1023, 30, 3, 'Assignment3',100,100);
insert into e_assignments  values (1023, 30, 4, 'Assignment4',90,100);
insert into e_assignments  values (1023, 30, 5, 'Assignment5',100,100);
insert into e_assignments  values (1023, 40, 1, 'Assignment1',80,100);
insert into e_assignments  values (1023, 40, 2, 'Assignment2',90,100);
insert into e_assignments  values (1023, 40, 3, 'Assignment3',100,100);
insert into e_assignments  values (1023, 40, 4, 'Assignment4',90,100);
insert into e_assignments  values (1023, 40, 5, 'Assignment5',100,100);
insert into e_assignments  values (1023, 50, 1, 'Assignment1',30,100);
insert into e_assignments  values (1023, 50, 2, 'Assignment2',50,100);
insert into e_assignments  values (1023, 50, 3, 'Assignment3',10,100);
insert into e_assignments  values (1023, 50, 4, 'Assignment4',90,100);
insert into e_assignments  values (1023, 50, 5, 'Assignment5',30,100);
insert into e_assignments  values (1023, 60, 1, 'Assignment1',30,100);
insert into e_assignments  values (1023, 60, 2, 'Assignment2',50,100);
insert into e_assignments  values (1023, 60, 3, 'Assignment3',10,100);
insert into e_assignments  values (1023, 60, 4, 'Assignment4',90,100);
insert into e_assignments  values (1023, 60, 5, 'Assignment5',30,100);
insert into e_assignments  values (1024, 10, 1, 'Assignment1',80,100);
insert into e_assignments  values (1024, 10, 2, 'Assignment2',60,100);
insert into e_assignments  values (1024, 10, 3, 'Assignment3',90,100);
insert into e_assignments  values (1024, 10, 4, 'Assignment4',80,100);
insert into e_assignments  values (1024, 10, 5, 'Assignment5',100,100);
insert into e_assignments  values (1024, 20, 1, 'Assignment1',80,100);
insert into e_assignments  values (1024, 20, 2, 'Assignment2',70,100);
insert into e_assignments  values (1024, 20, 3, 'Assignment3',90,100);
insert into e_assignments  values (1024, 20, 4, 'Assignment4',100,100);
insert into e_assignments  values (1024, 20, 5, 'Assignment5',70,100);
insert into e_assignments  values (1024, 30, 1, 'Assignment1',80,100);
insert into e_assignments  values (1024, 30, 2, 'Assignment2',90,100);
insert into e_assignments  values (1024, 30, 3, 'Assignment3',100,100);
insert into e_assignments  values (1024, 30, 4, 'Assignment4',90,100);
insert into e_assignments  values (1024, 30, 5, 'Assignment5',100,100);
insert into e_assignments  values (1024, 40, 1, 'Assignment1',80,100);
insert into e_assignments  values (1024, 40, 2, 'Assignment2',90,100);
insert into e_assignments  values (1024, 40, 3, 'Assignment3',100,100);
insert into e_assignments  values (1024, 40, 4, 'Assignment4',90,100);
insert into e_assignments  values (1024, 40, 5, 'Assignment5',100,100);
insert into e_assignments  values (1024, 50, 1, 'Assignment1',30,100);
insert into e_assignments  values (1024, 50, 2, 'Assignment2',50,100);
insert into e_assignments  values (1024, 50, 3, 'Assignment3',10,100);
insert into e_assignments  values (1024, 50, 4, 'Assignment4',90,100);
insert into e_assignments  values (1024, 50, 5, 'Assignment5',30,100);
insert into e_assignments  values (1024, 60, 1, 'Assignment1',30,100);
insert into e_assignments  values (1024, 60, 2, 'Assignment2',50,100);
insert into e_assignments  values (1024, 60, 3, 'Assignment3',90,100);
insert into e_assignments  values (1024, 60, 4, 'Assignment4',90,100);
insert into e_assignments  values (1024, 60, 5, 'Assignment5',30,100);


