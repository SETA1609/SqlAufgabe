SELECT *
FROM transaction
INNER JOIN customer
ON customer.id=Customer_id;
SELECT *
FROM transaction
INNER JOIN book
ON book.id=Book_id;
SELECT *
FROM transaction
INNER JOIN book
ON book.id=Book_id
INNER JOIN customer
ON customer.id=Customer_id
WHERE returnDate<="2023-03-30";