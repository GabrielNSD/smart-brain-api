BEGIN TRANSACTION;
INSERT into users (name, email, entries, joined)
values ('Jessie', 'a@a.com', 5, '2021-01-01');
INSERT into login (hash, email)
values (
        '$2a$10$WAK21U0LWl7C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u',
        'jessie@gmail.com'
    );
COMMIT;