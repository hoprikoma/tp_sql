Mathieu Delberghe

pour la query une j'ai essayer de comparer les differentes dates : 

select stud.lastname, stud.firstname, stud.id, DATEDIFF('2017-07-01 00:00:00' ,enrol.`from`)
FROM student stud
left join 
	enrolment enrol ON enrol.`id_student` = stud.id
	
mais apparement sur mariaDB il prennent que deux argument du coup on peut pas précisé que l'on veux l'année et pas les jours