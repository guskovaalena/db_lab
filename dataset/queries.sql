--простые запросы--

--запрос: все книги Достоевского
SELECT name FROM books
WHERE author = 'Федор Достоевский';

--запрос: номера стеллажей, вмещающих максимальное число книг
SELECT id AS Номер, capacity AS Вместимость FROM bookshelf
WHERE capacity = (SELECT MAX(bookshelf.capacity) FROM bookshelf);

--запрос: читатели, чье имя начинается на букву А
SELECT first_name AS Имя, last_name AS Фамилия FROM readers
WHERE first_name LIKE 'А%';

--запрос: писатели 19-го века
SELECT DISTINCT author AS Писатели FROM books
WHERE publication_date >= 1800 AND publication_date <= 1899;

--параметрические запросы--

--запрос: самая популярная книга
SELECT author AS Автор, name AS Название FROM books
JOIN book_loan ON books.id = book_loan.book_id
GROUP BY book_id
ORDER BY COUNT(book_loan.id) DESC
LIMIT 1;

--запрос: самый активный читатель
SELECT last_name AS Фамилия, first_name AS Имя FROM readers
JOIN book_loan ON readers.id = book_loan.reader_id
GROUP BY reader_id
ORDER BY COUNT(book_loan.id) DESC
LIMIT 1;

--запрос: лучший работник!
SELECT last_name AS Фамилия, first_name AS Имя FROM librarians
JOIN book_loan ON librarians.id = book_loan.librarian_id
GROUP BY librarian_id
ORDER BY COUNT(book_loan.id) DESC
LIMIT 1

