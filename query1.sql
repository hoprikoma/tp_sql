select stud.lastname, stud.firstname, stud.id, DATEDIFF('2017-07-01 00:00:00' ,enrol.`from`)
FROM student stud
left join 
	enrolment enrol ON enrol.`id_student` = stud.id