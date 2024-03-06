create database notes_app;
use notes_app;

CREATE TABLE notes (
    id integer PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    contents TEXT NOT NULL,
    created TIMESTAMP NOT NULL DEFAULT NOW()
);

insert into notes(title, contents)
values
('My First Note', 'A note about something'),
('My Second Note', 'A note about something else');
