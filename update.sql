UPDATE customer
SET fax = NULL

UPDATE customer
SET company = 'Self'
WHERE company = NULL

UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett' AND first_name = 'Julia'

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl'

UPDATE track
SET composer = 'The darkness around us'
WHERE composer = NULL

