create table forum(forum_id int(20), forum_name char(200),primary key(forum_id));

create table questionnaire(question_id int(20), query char(200),primary key(question_id));

create table forum_questionnaire(forum_id int(20), 
								 question_id int(20), 
								 foreign key(forum_id) references forum(forum_id) on delete cascade,
								 foreign key(question_id) references questionnaire(question_id) on delete cascade);

create table course_forum(course_id int(20),forum_id int(20),primary key(course_id,forum_id),foreign key(course_id) references courses(cid) on delete cascade,foreign key(forum_id) references forum(forum_id) on delete cascade);

create table question_answers(question_id int(20), answer char(200) ,student_id int(20), primary key(question_id,student_id),foreign key(question_id) references questionnaire(question_id), foreign key(student_id) references students(sid) on delete cascade);

create table homework(course_id int(20), student_id int(20), homework_id int(20), name char(200),grade int(10),total int(10), primary key(course_id,student_id,homework_id),foreign key(course_id) references courses(cid) on delete cascade,foreign key(student_id) references students(sid) on delete cascade);

create table e_assignments(course_id int(20), student_id int(20), assignment_id int(20), name char(200),grade int(10),total int(10),primary key(course_id,student_id,assignment_id),foreign key(course_id) references courses(cid) on delete cascade,foreign key(student_id) references students(sid) on delete cascade);

create or replace view homework_report as select course_id,student_id,sum(grade) as h_grade,sum(total) as h_total from homework group by course_id,student_id;

select mark.course_id,mark.student_id,mark.m as average_marks from (select course_id,student_id,(h_grade/h_total)*100 as m from homework_report)as mark , homework_report where mark.m < 50 and mark.student_id=homework_report.student_id and homework_report.course_id=mark.course_id;

select mark.course_id,mark.student_id,mark.m as average_marks from (select course_id,student_id,(h_grade/h_total)*100 as m from homework_report)as mark , homework_report where mark.m >= 50 and mark.student_id=homework_report.student_id and homework_report.course_id=mark.course_id;

create or replace view assignments_report as select course_id,student_id,sum(grade) a_grade,sum(total) as a_total from e_assignments group by course_id,student_id;

select mark.course_id,mark.student_id,mark.m as average_marks from (select course_id,student_id,(a_grade/a_total)*100 as m from assignments_report)as mark , assignments_report where mark.m < 50 and mark.student_id=assignments_report.student_id and assignments_report.course_id=mark.course_id;

select mark.course_id,mark.student_id,mark.m as average_marks from (select course_id,student_id,(a_grade/a_total)*100 as m from assignments_report)as mark , assignments_report where mark.m >= 50 and mark.student_id=assignments_report.student_id and assignments_report.course_id=mark.course_id;

create table grade_report(course_id int(20), student_id int(20), status char(1), total real);
