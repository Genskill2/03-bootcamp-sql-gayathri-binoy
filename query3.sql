select books.title from books, books_subjects where books_subjects.book=books.id and books_subjects.subject in (3, 8);
