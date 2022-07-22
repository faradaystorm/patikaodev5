--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız. YANİ En kısa ikinci 5 filmi 
SELECT title FROM film
WHERE LIKE '%n'
ORDER BY length ASC 
OFFSET 5
LIMIT 5
