USE school_database;

CREATE TABLE STUDENT (
	id          integer      NOT NULL,
    name        char(10)     NOT NULL,
    age         integer      NOT NULL,
    gender      char(6)      NOT NULL
);

CREATE TABLE COURSE (
    student_id      integer      NOT NULL,
    student_title   char(15)     NOT NULL,
    facilitator     char(20)     NOT NULL,
    no_of_student   integer      NOT NULL
);

CREATE TABLE GRADE (
	course_id      integer       NOT NULL,
    student_id     integer       NOT NULL,
    score          integer       NOT NULL
);