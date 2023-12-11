--запрос для создания таблицы стеллажей для книг
CREATE TABLE IF NOT EXISTS bookshelf(
    id INTEGER NOT NULL PRIMARY KEY,
    capacity INTEGER NOT NULL,
    room_number INTEGER NOT NULL,
    author_letter VARCHAR(10)
);

--запрос для создания таблицы книг
CREATE TABLE IF NOT EXISTS books(
    id BIGINT NOT NULL PRIMARY KEY,
    author TEXT NOT NULL,
    name TEXT NOT NULL,
    publication_date INTEGER NOT NULL,
    language VARCHAR(64) NOT NULL,
    bookshelf_id INTEGER NOT NULL,

    --связь с таблицей стеллажей для книг
    CONSTRAINT shelves_fk FOREIGN KEY (bookshelf_id) REFERENCES bookshelf(id)
);

--запрос для создания таблицы читателей
CREATE TABLE IF NOT EXISTS readers(
    id BIGINT NOT NULL PRIMARY KEY,
    first_name VARCHAR(64) NOT NULL,
    last_name VARCHAR(64) NOT NULL,
    phone VARCHAR(20) NOT NULL UNIQUE
);

--запрос для создания таблицы библиотекарей
CREATE TABLE IF NOT EXISTS librarians(
    id INTEGER NOT NULL PRIMARY KEY,
    first_name VARCHAR(64) NOT NULL,
    last_name VARCHAR(64) NOT NULL,
    phone VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(128) NOT NULL UNIQUE
);

--запрос для создания таблицы с информации о заимствовании книг
CREATE TABLE IF NOT EXISTS book_loan(
    id BIGINT NOT NULL PRIMARY KEY,
    reader_id BIGINT NOT NULL,
    book_id BIGINT NOT NULL,
    librarian_id INTEGER NOT NULL,
    date DATE NOT NULL,

    --связь с таблицами читателей, книг и библиотекарей
    CONSTRAINT reader_fk FOREIGN KEY (reader_id) REFERENCES readers(id),
    CONSTRAINT book_fk FOREIGN KEY (book_id) REFERENCES books(id),
    CONSTRAINT librarian_fk FOREIGN KEY (librarian_id) REFERENCES librarians(id)
);
