CREATE TABLE "Visitor" (
  "customer_id" SERIAL,
  "address" VARCHAR(100),
  "phone_number" VARCHAR(20),
  "email" VARCHAR(50),
  "first_name" VARCHAR(50),
  "last_name" VARCHAR(50),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "paid" (
  "ticket_id" SERIAL,
  "number_of_Tickets" INTEGER,
  "cost" NUMERIC(2,2),
  "payment_id" SERIAL,
  PRIMARY KEY ("ticket_id")
);

CREATE TABLE "Show" (
  "movie_id" SERIAL,
  "date" DATE,
  "time" TIME,
  "genre_id" INTEGER,
  "language_id" INTEGER,
  "language" VARCHAR(50),
  "genre_name" VARCHAR(50),
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "Screen" (
  "room_id" SERIAL,
  "room_number" VARCHAR(15),
  "seat_number" VARCHAR(50),
  PRIMARY KEY ("room_id")
);

CREATE TABLE "helpers" (
  "employer_id" INTEGER,
  "first_name" VARCHAR(20),
  "last_name" VARCHAR(20),
  PRIMARY KEY ("employer_id")
);

CREATE TABLE "Soon" (
  "Movie_id" INTEGER,
  "date" DATE,
  "language" VARCHAR(50),
  "release_year" INTEGER,
  "genre_id" INTEGER,
  "languange_id" INTEGER,
  "genre_name" VARCHAR(50),
  PRIMARY KEY ("Movie_id")
);

CREATE TABLE "Extras" (
  "snacks" VARCHAR(50),
  "drinks" VARCHAR(20),
  "food" VARCHAR(10),
  "payment_id" SERIAL,
  PRIMARY KEY ("snacks")
);

