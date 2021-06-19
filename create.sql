create table publisher(
    id integer primary key,
    name text,
    country text
    );
create table books(
    id integer primary key,
    title text,
    publisher integer references publisher(id) on delete cascade on update cascade
    );
create table subjects(
    id integer primary key,
    name text
    );
create table books_subjects(
    book integer references books(id) on delete cascade on update cascade,
    subject integer references subjects(id) on delete cascade on update cascade
);
