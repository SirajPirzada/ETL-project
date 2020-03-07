CREATE TABLE nasdaq(
	date DATE NOT NULL PK,
	open FLOAT NOT NULL,
	high FLOAT NOT NULL,
	low FLOAT NOT NULL,
	close FLOAT NOT NULL,
	adjclose FLOAT NOT NULL,
	volume INT NOT NULL,
);

CREATE TABLE dow(
	date DATE NOT NULL PK,
	open FLOAT NOT NULL,
	high FLOAT NOT NULL,
	low FLOAT NOT NULL,
	close FLOAT NOT NULL,
	adjclose FLOAT NOT NULL,
	volume INT NOT NULL,
);

CREATE TABLE s_and_p(
	date DATE NOT NULL PK,
	open FLOAT NOT NULL,
	high FLOAT NOT NULL,
	low FLOAT NOT NULL,
	close FLOAT NOT NULL,
	adjclose FLOAT NOT NULL,
	volume INT NOT NULL,
);

CREATE TABLE russell(
	date DATE NOT NULL PK,
	open FLOAT NOT NULL,
	high FLOAT NOT NULL,
	low FLOAT NOT NULL,
	close FLOAT NOT NULL,
	adjclose FLOAT NOT NULL,
	volume INT NOT NULL,
);

CREATE TABLE usd_euroO(
	date DATE NOT NULL PK,
	open FLOAT NOT NULL,
	high FLOAT NOT NULL,
	low FLOAT NOT NULL,
	close FLOAT NOT NULL,
	adjclose FLOAT NOT NULL,
	volume INT NOT NULL,
);

CREATE TABLE trump_tweets(
	text TEXT NOT NULL,
	date DATE NOT NULL,
	retweet_count INT NOT NULL,
	favorite_count INT NOT NULL,
	id_str VARCHAR(30) NOT NULL
);

