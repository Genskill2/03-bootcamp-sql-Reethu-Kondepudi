CREATE TABLE publisher (
       id integer primary key,
       name text,
       country text
);

CREATE TABLE books (
       id integer primary key,
       title text,
       publisher serial references publisher(id)
);

CREATE TABLE subjects (
       id integer primary key,
       name text
);


CREATE TABLE books_subjects (
       books serial references books(id),
       subjects serial references subjects(id)
);


