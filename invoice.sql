SELECT COUNT(*) FROM invoice --HOW MANY ORDERS MADE IN USA (91)
WHERE billing_country = 'USA'

SELECT MAX(total) FROM invoice --largest order total amount (26)

SELECT MAX(total) FROM invoice -- smallest order total amount (1)

SELECT * FROM invoice -- orders more than $5
WHERE total > 5

SELECT COUNT(*) FROM invoice --How many orders smaller than $5. (233)
WHERE total < 5

SELECT COUNT(*) FROM invoice --how many orders in CA, TX, AZ (35)
WHERE billing_state IN ('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice --average total of the orders (5.7)

SELECT SUM(total) FROM invoice -- total sum of the orders(2351)

UPDATE invoice  --updated invoice_id to equal 24
SET total = 24
WHERE invoice_id = 5;

DELETE
FROM invoice
WHERE invoice_id = 1


