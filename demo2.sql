USE contacts;

/*
SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name = 'Jon'
AND
p.person_contacted_number > 5; 
*/
/*
SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name = 'Jon'
OR
p.person_contacted_number > 0; 
*/
/*
SELECT p.person_last_name
FROM
person p
WHERE p.person_contacted_number
BETWEEN 1 AND 20;*/
/*
SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name
LIKE 'J%';
*/
/*
SELECT p.person_last_name
FROM person p
WHERE p.person_first_name
IN ('Jon','Fritz');
 */
/*
SELECT p.person_last_name
FROM person p
WHERE p.person_contacted_number
IS NULL; 
*/
/*
SELECT e.email_adress_person_id, e.email_adress
FROM 
email_adreess e
WHERE
e.email_adress_person_id
IS NULL;
*/



/*

Random Dudu

  _|||_
  (¬_¬)
 \_|#|_/
  _/¨\_

Peter the Hooman

   .&.
  (=u=)
 ~~|"|~~
  _/¨\_
  
 Carlos the fat guy
 
	 ^
   ('¬')
 \_( . )_/
  _/¨¨¨\_

Finn the Human

  _|||_  
  (-_-)
  /|#|\
  _/¨\_
  
Runner

   _~_
  ('u')
  /|R|\
  _/¨\_  
  
*/