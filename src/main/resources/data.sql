--DROP TABLE IF EXISTS sentence;
--DROP TABLE IF EXISTS word;

--CREATE TABLE sentence (
--  id INT AUTO_INCREMENT  PRIMARY KEY,
--  value VARCHAR(250) NOT NULL
--);

--CREATE TABLE word (
--  id INT AUTO_INCREMENT  PRIMARY KEY,
--  value VARCHAR(250) NOT NULL,
--  type VARCHAR(25) NOT NULL 
--);

--INSERT INTO sentence (value) VALUES ('Pass me the sauce');
--INSERT INTO sentence (value) VALUES ('He kicks the ball');

INSERT INTO word (value, type) VALUES ('Beauty', 'noun');
INSERT INTO word (value, type) VALUES ('Familiarity', 'noun');
INSERT INTO word (value, type) VALUES ('Guilt', 'noun');
INSERT INTO word (value, type) VALUES ('Intelligence', 'noun');
INSERT INTO word (value, type) VALUES ('Juice', 'noun');

INSERT INTO word (value, type) VALUES ('Beautiful', 'adjective');
INSERT INTO word (value, type) VALUES ('Familiar', 'adjective');
INSERT INTO word (value, type) VALUES ('Guilty', 'adjective');
INSERT INTO word (value, type) VALUES ('Happy', 'adjective');
INSERT INTO word (value, type) VALUES ('Juicy', 'adjective');

INSERT INTO word (value, type) VALUES ('Give', 'verb');
INSERT INTO word (value, type) VALUES ('Drive', 'verb');
INSERT INTO word (value, type) VALUES ('Walk', 'verb');
INSERT INTO word (value, type) VALUES ('Throw', 'verb');
INSERT INTO word (value, type) VALUES ('Think', 'verb');

INSERT INTO word (value, type) VALUES ('Highly', 'adverb');
INSERT INTO word (value, type) VALUES ('Doubtfully', 'adverb');
INSERT INTO word (value, type) VALUES ('Awkwardly', 'adverb');
INSERT INTO word (value, type) VALUES ('Happily', 'adverb');
INSERT INTO word (value, type) VALUES ('Competitivily', 'adverb');

INSERT INTO word (value, type) VALUES ('Whoever', 'pronoun');
INSERT INTO word (value, type) VALUES ('Who', 'pronoun');
INSERT INTO word (value, type) VALUES ('Someone', 'pronoun');
INSERT INTO word (value, type) VALUES ('They', 'pronoun');
INSERT INTO word (value, type) VALUES ('Many', 'pronoun');

INSERT INTO word (value, type) VALUES ('In', 'preposition');
INSERT INTO word (value, type) VALUES ('At', 'preposition');
INSERT INTO word (value, type) VALUES ('On', 'preposition');
INSERT INTO word (value, type) VALUES ('Of', 'preposition');
INSERT INTO word (value, type) VALUES ('To', 'preposition');

INSERT INTO word (value, type) VALUES ('But', 'conjuction');
INSERT INTO word (value, type) VALUES ('For', 'conjuction');
INSERT INTO word (value, type) VALUES ('Yet', 'conjuction');
INSERT INTO word (value, type) VALUES ('Nor', 'conjuction');
INSERT INTO word (value, type) VALUES ('Until', 'conjuction');

INSERT INTO word (value, type) VALUES ('The', 'determiner');
INSERT INTO word (value, type) VALUES ('A', 'determiner');
INSERT INTO word (value, type) VALUES ('This', 'determiner');
INSERT INTO word (value, type) VALUES ('Those', 'determiner');
INSERT INTO word (value, type) VALUES ('Their', 'determiner');

INSERT INTO word (value, type) VALUES ('Wow!', 'exclamation');
INSERT INTO word (value, type) VALUES ('Alas!', 'exclamation');
INSERT INTO word (value, type) VALUES ('Oh!', 'exclamation');
INSERT INTO word (value, type) VALUES ('Ouch!', 'exclamation');
INSERT INTO word (value, type) VALUES ('Huh!', 'exclamation');