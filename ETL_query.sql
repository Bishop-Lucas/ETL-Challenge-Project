CREATE TABLE IMDB (
    Title VARCHAR(60) NOT NULL,
    Genre VARCHAR(30) NOT NULL,
    Rank INT,
	Year INT,
	Rating FLOAT,
	Metascore Float
);
CREATE TABLE Netflix (
    Title VARCHAR(60) NOT NULL,
    Year INT,
	PG_Rating VARCHAR(30),
	Categories VARCHAR(30)
);
CREATE TABLE Merge (
    Title VARCHAR(60) NOT NULL,
    Genre VARCHAR(30) NOT NULL,
    Rank INT,
	Year INT,
	Rating float,
	Metascore float,
	PG_Rating VARCHAR(30),
	Categories VARCHAR(30)
);

