<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> branch 'joo' of https://github.com/songzzak/GDJ64_Finally_final.git
SELECT * FROM MEMBER_TB;

SELECT * FROM JOB_TB;

SELECT * FROM DEPARTMENT_TB;

SELECT * FROM MEMBER_TB JOIN DEPARTMENT_TB USING(DEPT_CODE) WHERE DEPT_NAME ='운영팀';

SELECT * FROM MEMBER;
UPDATE MEMBER SET PASSWORD='$2a$10$dG48lyD34.JglyW6MBf3e.WGxHT26uFWccd7NwA8OEd1MA4ZEegcu' WHERE USERID='admin';
COMMIT;

SELECT * FROM MEMBER_TB;
SELECT * FROM MEMBER;
UPDATE MEMBER SET PASSWORD='$2a$10$dG48lyD34.JglyW6MBf3e.WGxHT26uFWccd7NwA8OEd1MA4ZEegcu' WHERE USERID='admin';
COMMIT;

