# MovieDB

Movie DB is a database built using the MySQL server on MAMP for my final group project for my Database Managment Systems class in Semester 6.

## Project abstract

In this project we have built a movie database (movie_db) on the SQL framework. With a lot of movies released through the years, it's only fair to analyse them on the same strata (i.e a database). Once the database structure has been constructed (through DDL Queries) and data has been put into it, we went for some manipulation relative to the use-cases (via DML commands). To clarify, data used for tables (actor, director, movies, movie_cast & rating) comes from various credible sources. For the laid out structure, its entities and their correlation can be glanced through the E-R diagram. Once this is done, we introduce to the database some constraints, which are used to define rules to allow or restrict what values can be stored in columns. We write queries for the same. The purpose of inducing constraints is to enforce the integrity of the database. Moving on to the subqueries where usage of nested queries is deployed to further narrow down and refine the database search for relevant rows. To study the intersection between the tables we go for Joins (Left, Right, Inner, Full-outer). Now, to analyse metrics like movie ratings we used SQL functions to leverage established mathematical quantities like average, maximum, minimum, last, sum, etc. With bulk data in each table, we created custom views to create abstracted tables and hide irrelevant ones. Finally to work on the database through the programming paradigm we used PL/SQL commands.


## Requirements 

**Software requirements**: For creating this database, we used the MAMP software with the MySQL database backend. This is a server stack for windows that allows the developers to easily maintain, create and update the database.


This Movie Database has 5 tables pertaining to holding the required pieces of information. They are actor, director, movies, movie_cast and rating.
* actor: This table is a schema for the names of actors. The columns are ID, actor name and gender. The primary key of this table is ID.
* director: This table is a schema for the names of directors. The columns are ID, director’s name and phone number. The primary key of this table is ID.
* movies: This table is a schema for the names of movies. The columns are ID, title, year, lang, dir_id. The primary key of this table is ID, dir_id is a foreign key referenced from ID of the schema ‘director’.
* movie_cast: This table is a schema for the castings made in movies. The columns are ID, act_id and mov_id. Act_id is a foreign key referenced from the ID of the schema ‘actor’ and mov_id is a foreign key referenced from the ID of the schema ‘movies’.
* rating: This table is a schema for the ratings given to movies by reviewers. The columns are mov_id, rev_stars. Mov_id is a foreign key referenced from the ID of the schema ‘movies’. 

