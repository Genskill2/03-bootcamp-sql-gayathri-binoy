select subjects.name from subjects, books_subjects, books where books.title="Atomic Habits" and books.id=books_subjects.book and subjects.id=books_subjects.subject;
