--запросы для заполнения таблицы стеллажей для книг
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (1, 200, 1, 'А');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (2, 200, 1, 'БВ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (3, 200, 1, 'ГДЕЁ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (4, 100, 1, 'ЖЗИ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (5, 100, 1, 'ЙКЛ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (6, 100, 2, 'МН');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (7, 200, 2, 'ОПР');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (8, 100, 2, 'СТУ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (9, 200, 2, 'ФХЦЧ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (10, 200, 2, 'ШЩ');
INSERT INTO bookshelf(id, capacity, room_number, author_letter)
VALUES (11, 200, 2, 'ЭЮЯ');

--запросы для заполнения таблицы книг
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (1, 'Михаил Булгаков', 'Мастер и Маргарита', 1929, 'Русский', 2);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (2, 'Михаил Булгаков', 'Собачье сердце', 1925, 'Русский', 2);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (3, 'Михаил Булгаков', 'Белая гвардия', 1924, 'Русский', 2);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (4, 'Николай Гоголь', 'Мертвые души', 1842, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (5, 'Александр Пушкин', 'Евгений Онегин', 1825, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (6, 'Николай Гоголь', 'Ревизор', 1836, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (7, 'Антон Чехов', 'Палата №6', 1892, 'Русский', 9);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (8, 'Иван Тургенев', 'Отцы и дети', 1860, 'Русский', 8);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (9, 'Федор Достоевский', 'Преступление и наказание', 1866, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (10, 'Федор Достоевский', 'Братья Карамазовы', 1879, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (11, 'Федор Достоевский', 'Идиот', 1868, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (12, 'Федор Достоевский', 'Подросток', 1875, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (13, 'Федор Достоевский', 'Бесы', 1870, 'Русский', 3);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (14, 'Александр Пушкин', 'Дубровский', 1833, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (15, 'Александр Пушкин', 'Руслан и Людмила', 1820, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (16, 'Александр Пушкин', 'Борис Годунов', 1825, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (17, 'Александр Пушкин', 'Медный всадник', 1833, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (18, 'Александр Пушкин', 'Сказка о рыбаке и рыбке', 1833, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (19, 'Александр Пушкин', 'Капитанская дочка', 1836, 'Русский', 7);
INSERT INTO books(id, author, name, publication_date, language, bookshelf_id)
VALUES (20, 'Лев Толстой', 'Анна Каренина', 1873, 'Русский', 7);

--запросы для заполнения таблицы читателей
--Имена и фамилии - студенты СКБ23, номера телефонов сгенерированны случайным образом.
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (1, 'Хаджимурат', 'Алиханов', '7 (964) 139-69-05');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (2, 'Ангелина', 'Бакеева', '7 (906) 095-47-59');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (3, 'Максим', 'Белых', '7 (989) 586-66-33');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (4, 'Дмитрий', 'Галицын', '7 (931) 583-27-08');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (5, 'Никита', 'Гольцев', '7 (971) 865-41-19');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (6, 'Алёна', 'Гуськова', '7 (902) 422-47-99');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (7, 'Степан', 'Дидуренко', '7 (930) 652-03-20');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (8, 'Иван', 'Иванов', '7 (982) 511-35-23');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (9, 'Андрей', 'Ирков', '7 (926) 296-36-70');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (10, 'Прасковья', 'Калиновская', '7 (901) 592-22-55');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (11, 'Степан', 'Каранкевич', '7 (988) 536-80-90');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (12, 'Наталия', 'Клепикова', '7 (908) 757-87-37');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (13, 'Татьяна', 'Колбасова', '7 (930) 018-28-40');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (14, 'Павел', 'Коновалов', '7 (961) 349-32-43');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (15, 'Егор', 'Корнеенко', '7 (994) 167-85-32');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (16, 'Антон', 'Котельников', '7 (993) 225-73-62');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (17, 'Мария', 'Лианская', '7 (994) 391-46-94');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (18, 'Елизавета', 'Мазитова', '7 (985) 829-88-06');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (19, 'Глеб', 'Мациевич', '7 (953) 016-95-30');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (20, 'Григорий', 'Миронов', '7 (926) 743-05-34');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (21, 'Андрей', 'Морозов', '7 (994) 052-41-83');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (22, 'Марина', 'Мулявка', '7 (923) 837-82-46');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (23, 'Анна', 'Осипенкова', '7 (924) 780-08-06');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (24, 'Алина', 'Починова', '7 (996) 033-54-60');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (25, 'Ксения', 'Прокопович', '7 (993) 935-42-95');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (26, 'Богдан', 'Раков', '7 (916) 535-83-18');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (27, 'Никита', 'Романов', '7 (966) 221-41-05');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (28, 'Артём', 'Сироткин', '7 (906) 263-48-71');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (29, 'Вадим', 'Стародубцев', '7 (980) 838-06-40');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (30, 'Семен', 'Тимохин', '7 (932) 552-71-74');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (31, 'Даниил', 'Федоров', '7 (921) 668-46-78');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (32, 'Ань Минь', 'Чан', '7 (901) 801-74-92');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (33, 'Владимир', 'Шкулипа', '7 (989) 765-73-84');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (34, 'Магомед', 'Барахоев', '7 (978) 087-30-98');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (35, 'Дарья', 'Бекетова', '7 (919) 907-21-82');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (36, 'Владислав', 'Борикун', '7 (968) 473-61-70');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (37, 'Булат', 'Гайнутдинов', '7 (924) 580-42-88');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (38, 'Марина', 'Гиглионда', '7 (961) 235-99-16');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (39, 'Александр', 'Детцель', '7 (966) 366-12-29');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (40, 'Эмир', 'Джибилов', '7 (941) 466-59-34');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (41, 'Богдана', 'Исакова', '7 (978) 974-88-00');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (42, 'Дарья', 'Иванова', '7 (971) 945-44-24');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (43, 'Олег', 'Кашинцев', '7 (969) 788-02-64');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (44, 'Михаил', 'Конов', '7 (900) 046-11-99');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (45, 'Степан', 'Кочергин', '7 (938) 304-11-16');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (46, 'Павел', 'Меньшуткин', '7 (913) 423-44-50');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (47, 'Арсений', 'Минаев', '7 (937) 766-08-76');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (48, 'Альвина', 'Мицейкайте', '7 (956) 008-07-24');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (49, 'Бажен', 'Насибов', '7 (951) 719-21-41');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (50, 'Мария', 'Никель', '7 (950) 694-71-05');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (51, 'Максим', 'Паус', '7 (933) 451-54-72');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (52, 'Глеб', 'Петров', '7 (997) 505-99-63');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (53, 'Арсений', 'Попруга', '7 (923) 651-40-11');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (54, 'Майя', 'Рембо', '7 (911) 131-07-58');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (55, 'Максим', 'Сангаджиев', '7 (960) 648-00-91');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (56, 'Ярослав', 'Свитковский', '7 (941) 974-37-20');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (57, 'Нина', 'Сидоренко', '7 (967) 211-44-06');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (58, 'Тимофей', 'Тельных', '7 (938) 637-42-56');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (59, 'Алина', 'Тимощук', '7 (952) 898-14-00');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (60, 'Евдокия', 'Фофанова', '7 (920) 495-44-23');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (61, 'Павел', 'Цветков', '7 (931) 169-49-57');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (62, 'Иван', 'Черный', '7 (914) 667-06-58');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (63, 'Олег', 'Шварев', '7 (988) 193-92-85');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (64, 'Тихон', 'Шмеркин', '7 (933) 480-57-58');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (65, 'Андрей', 'Щукин', '7 (911) 979-32-69');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (66, 'Тамара', 'Яковлева', '7 (970) 202-00-51');
INSERT INTO readers(id, first_name, last_name, phone)
VALUES (67, 'Сергей', 'Якуткин', '7 (992) 927-89-70');

--запросы для заполнения таблицы библиотекарей
--Имена и фамилии, номера телефонов и адреса электронной почты сгенерированны случайным образом.
INSERT INTO librarians(id, first_name, last_name, phone, email)
VALUES (1, 'Роман', 'Федосеев', '7 (909) 164-32-39', 'couseussemmaulle-6087@yopmail.com');
INSERT INTO librarians(id, first_name, last_name, phone, email)
VALUES (2, 'Мария', 'Голубева', '7 (938) 020-68-34', 'wogommimikou-1636@yopmail.com');
INSERT INTO librarians(id, first_name, last_name, phone, email)
VALUES (3, 'Юрий', 'Широглазов', '7 (991) 178-13-87', 'roprapimereu-7882@yopmail.com');
INSERT INTO librarians(id, first_name, last_name, phone, email)
VALUES (4, 'Анастасия', 'Иванова', '7 (917) 816-95-94', 'baunneisaunnuddau-1218@yopmail.com');
INSERT INTO librarians(id, first_name, last_name, phone, email)
VALUES (5, 'Антон', 'Скляднев', '7 (994) 722-10-00', 'froffuppejaudi-2910@yopmail.com');

--запросы для заполнения таблицы с информацией о заимствовании книг
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (1, 2, 3, 1, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (2, 3, 2, 1, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (3, 5, 7, 1, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (4, 10, 1, 2, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (5, 17, 8, 5, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (6, 18, 8, 1, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (7, 10, 2, 5, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (8, 61, 8, 1, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (9, 10, 8, 1, 2023-12-11);
INSERT INTO book_loan(id, reader_id, book_id, librarian_id, date)
VALUES (10, 10, 6, 3, 2023-12-11);
