
CREATE TABLE MOVIE (
    ID bigint AUTO_INCREMENT NOT NULL,
    PRIMARY_TITLE varchar(255) UNIQUE,
    ORIGINAL_TITLE varchar(255) NOT NULL,
    START_YEAR year,
    END_YEAR year,
    RUNTIME_MINUTES int,
    MODIFIED_AT timestamp,
    CREATED_AT timestamp DEFAULT (CURRENT_TIMESTAMP),
    MOVIE_GENRE double,
    MOVIE_TYPE int,
    IMDB_RATING float,
    IMDB_RATING_COUNT int,
    IS_ADULT boolean,
    RATING double,
    RATING_COUNT int DEFAULT 0,
    PRIMARY KEY (ID)
);

-- DROP TABLE IF EXISTS "USER";
-- DROP TABLE IF EXISTS "MOVIE";
--
-- create table "USER" (
--     ID int primary key,
--     USERNAME varchar(255) UNIQUE,
--     PASSWORD varchar(255),
--     EMAIL varchar(255) UNIQUE,
--     BIO text,
--     FIRST_NAME varchar(255),
--     LAST_NAME varchar(255),
--     PHONE varchar(255)
-- );
--
-- create table "USER_RATING" (
--     ID int primary key,
--     RATING int,
--     MOVIE_ID int,
--     USER_ID int
-- );
