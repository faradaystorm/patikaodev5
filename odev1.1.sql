--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT title FROM film
WHERE LIKE '%n' 
ORDER BY length DESC
LIMIT 5;
