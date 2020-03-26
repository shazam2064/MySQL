USE CONTACTS; 

/* SELECT p.person_first_name, person_last_name
FROM person p
ORDER BY p.person_last_name;*/

 SELECT COUNT(person_first_name)
FROM person p
WHERE p.person_last_name = 'Ahern';

 SELECT MAX(p.person_contacted_number)
 FROM person p;
 
  SELECT MIN(p.person_contacted_number)
 FROM person p;
 
  SELECT AVG(p.person_contacted_number)
 FROM person p;
 
  SELECT SUM(p.person_contacted_number)
 FROM person p;
 