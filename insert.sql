
Insert into publisher(name, country) values ("PHI", "India");
Insert into publisher(name, country) values ("Harper", "USA");
Insert into publisher(name, country) values ("GCP", "USA");
Insert into publisher(name, country) values ("Avery", "USA");
Insert into publisher(name, country) values ("Del Rey", "UK");
Insert into publisher(name, country) values ("Vintage", "UK");

Insert into books(title, publisher) values ("The C Programming Language", 1);
Insert into books(title, publisher) values ("The Go Programming Language", 1);
Insert into books(title, publisher) values ("The UNIX Programming Environment", 1);
Insert into books(title, publisher) values ("Cryptonomicon", 2);
Insert into books(title, publisher) values ("Deep Work", 3);
Insert into books(title, publisher) values ("Atomic Habits", 4);
Insert into books(title, publisher) values ("The City and The City", 5);
Insert into books(title, publisher) values ("The Grate War for Civilisation", 6);

Insert into subjects(name) values ("C");
Insert into subjects(name) values ("UNIX");
Insert into subjects(name) values ("Technology");
Insert into subjects(name) values ("Go");
Insert into subjects(name) values ("Science Fiction");
Insert into subjects(name) values ("Productivity");
Insert into subjects(name) values ("Psychology");
Insert into subjects(name) values ("Science Fiction");
Insert into subjects(name) values ("Politics");
Insert into subjects(name) values ("History");


Insert into books_subjects(books,subjects) values (1,1);
Insert into books_subjects(books,subjects) values (1,2);
Insert into books_subjects(books,subjects) values (1,3);
Insert into books_subjects(books,subjects) values (2,4);
Insert into books_subjects(books,subjects) values (2,3);
Insert into books_subjects(books,subjects) values (3,2);
Insert into books_subjects(books,subjects) values (3,3);
Insert into books_subjects(books,subjects) values (4,3);
Insert into books_subjects(books,subjects) values (4,5);
Insert into books_subjects(books,subjects) values (5,3);
Insert into books_subjects(books,subjects) values (5,6);
Insert into books_subjects(books,subjects) values (6,6);
Insert into books_subjects(books,subjects) values (6,7);
Insert into books_subjects(books,subjects) values (7,8);
Insert into books_subjects(books,subjects) values (7,9);
Insert into books_subjects(books,subjects) values (8,9);
Insert into books_subjects(books,subjects) values (8,10);


