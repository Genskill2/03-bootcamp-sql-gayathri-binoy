select b.title, p.name from books as b, publisher as p where b.publisher=p.id and p.country="UK";
