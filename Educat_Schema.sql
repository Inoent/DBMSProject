create table registered_user(regid char(20), firstname varchar(30), middlename varchar(30), lastname varchar(30), dob date, email varchar(50), pass varchar(512), regdate date, primary key(regid), unique(email));


create table students(sid char(20), type varchar(20), profile0 varchar(512), profile1 varchar(512), profile2 varchar(512), area0 varchar(40), area1 varchar(40), area2 varchar(40), primary key(sid), foreign key(sid) references registered_user(regid) on delete cascade);


create table courses(cid char(20),cname char(100),primary key(cid));

create table universities(uname varchar(50) not null, uwebpage varchar(512), primary key(uname));
create table lecturers(lid char(20), type varchar(20), uname varchar(50), area0 varchar(40), area1 varchar(40), area2 varchar(40), primary key(lid), foreign key(lid) references registered_user(regid) on delete cascade, foreign key(uname) references universities(uname) on delete no action);
create table certificates(certid char(20), ctype varchar(50), cgrade varchar(5), clevel int(20), primary key(certid));
create table courseschedule(cid char(20), fromdate date, enddate date, foreign key(cid) references courses(cid) on delete cascade, primary key(cid));

create table certification(certindex char(20), sid char(20), cid char(20), issuedate date, certid char(20), foreign key(sid) references students(sid),foreign key(cid) references courses(cid), foreign key(certid) references certificates(certid), primary key(certindex));






create table professor_course(pid char(20),cid char(20),primary key(pid),foreign key(pid) references lecturers(lid),foreign key(cid) references courses(cid));

create table student_course(sid char(20),cid char(20),primary key(sid),foreign key(sid) references students(sid),foreign key(cid) references courses(cid));
create table category(cid char(20),cat_id0 char(20),cat_id1 char(20),cat_id2 char(20),primary key(cid),foreign key(cid) references courses(cid));
create table category0(cat_id0 char(20),cat_name0 char(100),primary key (cat_id0));
create table category1(cat_id1 char(20),cat_name1 char(100),primary key (cat_id1));
create table category2(cat_id2 char(20),cat_name2 char(100),primary key (cat_id2));




create table assignments(cid char(20),
aid char(20),
astart date,
aend date,
primary key(cid,aid),
foreign key(cid) references courses(cid)
 on delete cascade);
 
 
 
create table resources(cid char(20),
rack_id char(20),
rtype char(20),
rname char(20),
keyword char(20),
primary key(cid,rack_id),
foreign key(cid) references courses(cid)
on delete cascade);


create table impact(cname char(100),ii real,primary key(cname));


create table trend(cname char(100),ti real,primary key(cname));


create table Rating(regid char(20),cid char(20),score integer, content char(255),primary key(regid, cid), foreign key(regid) references registered_user(regid) on delete cascade, foreign key(cid) references courses(cid)on delete cascade);

create table Bidding(regid char(20),cid char(20),ctime date, price real,primary key(regid, cid), foreign key(regid) references registered_user(regid) on delete cascade, foreign key(cid) references courses(cid)on delete cascade);

create table Browsing(regid char(20),keyword char(20),primary key(regid), foreign key(regid) references registered_user(regid) on delete cascade);















create table forum(forum_id int(20), forum_name char(200),primary key(forum_id));

create table questionnaire(question_id int(20), query char(200),primary key(question_id));

create table forum_questionnaire(forum_id int(20), 
								 question_id int(20), 
								 foreign key(forum_id) references forum(forum_id) on delete cascade,
								 foreign key(question_id) references questionnaire(question_id) on delete cascade);

create table course_forum(course_id char(20),forum_id int(20),primary key(course_id,forum_id),foreign key(course_id) references courses(cid) on delete cascade,foreign key(forum_id) references forum(forum_id) on delete cascade);

create table question_answers(question_id int(20), answer char(200) ,student_id char(20), primary key(question_id,student_id),foreign key(question_id) references questionnaire(question_id), foreign key(student_id) references students(sid) on delete cascade);


create table homework(course_id char(20), student_id char(20), homework_id int(20), name char(200),grade int(10),total int(10), primary key(course_id,student_id,homework_id),foreign key(course_id) references courses(cid) on delete cascade,foreign key(student_id) references students(sid) on delete cascade);

create table e_assignments(course_id char(20), student_id char(20), assignment_id int(20), name char(200),grade int(10),total int(10),primary key(course_id,student_id,assignment_id),foreign key(course_id) references courses(cid) on delete cascade,foreign key(student_id) references students(sid) on delete cascade);
