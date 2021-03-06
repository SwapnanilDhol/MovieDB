INSERT INTO ACTOR VALUES (1,'Matthew McConaughey','M');
INSERT INTO ACTOR VALUES (2,'Holly Hunter','F');
INSERT INTO ACTOR VALUES (3,'George MacKay','M');
INSERT INTO ACTOR VALUES (4,'Scarlett Johansson','F');

INSERT INTO DIRECTOR VALUES (100,'Christopher Nolan', 1234567890);
INSERT INTO DIRECTOR VALUES (101,'Brad Bird', 1234567891);
INSERT INTO DIRECTOR VALUES (102,'Sam Mendes', 1234567892);
INSERT INTO DIRECTOR VALUES (103,'Noah Baumbach', 1234567893);

INSERT INTO MOVIES VALUES (1001,'Interstellar', 2014, 'English', 100);
INSERT INTO MOVIES VALUES (1002,'Incredibles 2', 2018, 'English', 101);
INSERT INTO MOVIES VALUES (1003,'1917', 2019, 'English', 102);
INSERT INTO MOVIES VALUES (1004,'Marriage Story', 2011, 'English', 103);

INSERT INTO MOVIE_CAST VALUES (1, 1001, 'Hero');
INSERT INTO MOVIE_CAST VALUES (2, 1002, 'Heroine');
INSERT INTO MOVIE_CAST VALUES (3, 1003, 'Hero');
INSERT INTO MOVIE_CAST VALUES (4, 1004, 'Heroine');

INSERT INTO RATING VALUES (1001, 4);
INSERT INTO RATING VALUES (1002, 5);
INSERT INTO RATING VALUES (1003, 5);
INSERT INTO RATING VALUES (1004, 4);