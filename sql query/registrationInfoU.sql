whenever sqlerror continue

drop table REGISTRATIONINFO;

whenever sqlerror exit failure;

CREATE TABLE  REGISTRATIONINFO(
STUDENT_ID                VARCHAR2(200),  
STUDENT_NAME               VARCHAR2(200),  
STUDENT_EMAIL_ID           VARCHAR2(500),  
STUDENT_MOB_NO             VARCHAR2(200),  
STUDENT_ADDRESS            VARCHAR2(1000), 
STUDENT_CITY               VARCHAR2(200),  
STUDENT_COUNTRY            VARCHAR2(200),  
STUDENT_GENDER             VARCHAR2(10),   
STUDENT_COURSE_NAME        VARCHAR2(200),  
STUDENT_SEC                VARCHAR2(200),  

CONSTRAINT PK_REGISTRATIONINFO_ID PRIMARY KEY (STUDENT_ID , STUDENT_COURSE_NAME)
);