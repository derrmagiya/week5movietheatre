INSERT INTO "Visitor" ("customer_id", "address", "phone_number", "email", "first_name", "last_name")
VALUES (1, '123 Main Street', '555-1234', 'john@example.com', 'John', 'Doe'),
       (2, '456 Elm Avenue', '555-5678', 'jane@example.com', 'Jane', 'Smith');

-- Inserting data into the "paid" table
INSERT INTO "paid" ("ticket_id", "number_of_Tickets", "cost", "payment_id")
VALUES (1, 2, 25.00, 1),
       (2, 1, 15.00, 2);

-- Inserting data into the "Show" table
INSERT INTO "Show" ("movie_id", "date", "time", "genre_id", "language_id", "language", "genre_name")
VALUES (1, '2023-07-01', '20:00:00', 1, 1, 'English', 'Action'),
       (2, '2023-07-02', '18:30:00', 2, 2, 'Spanish', 'Comedy');

-- Inserting data into the "Screen" table
INSERT INTO "Screen" ("room_id", "room_number", "seat_number")
VALUES (1, 'Room 1', 'A1, A2, A3, B1, B2'),
       (2, 'Room 2', 'C1, C2, D1, D2');

-- Inserting data into the "helpers" table
INSERT INTO "helpers" ("employer_id", "first_name", "last_name")
VALUES (1, 'Michael', 'Johnson'),
       (2, 'Emily', 'Brown');

-- Inserting data into the "Soon" table
INSERT INTO "Soon" ("Movie_id", "date", "language", "release_year", "genre_id", "languange_id", "genre_name")
VALUES (1, '2023-07-05', 'English', 2023, 3, 3, 'Drama'),
       (2, '2023-07-06', 'French', 2023, 4, 4, 'Romance');

-- Inserting data into the "Extras" table
INSERT INTO "Extras" ("snacks", "drinks", "food", "payment_id")
VALUES ('Popcorn', 'Coke', 'None', 1),
       ('Nachos', 'Water', 'Hot Dog', 2)
	   
SELECT *
FROM "paid";

ALTER TABLE "Visitor"
ADD COLUMN "age" INTEGER;

SELECT *
FROM "Visitor";

UPDATE "Visitor"
SET "age" = 20
WHERE customer_id = 2;

