DROP TABLE IF EXISTS sentence;
DROP TABLE IF EXISTS word;

CREATE TABLE sentence (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  value VARCHAR(250) NOT NULL
);

CREATE TABLE sentence (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  value VARCHAR(250) NOT NULL,
  type VARCHAR(25)  
);

--INSERT INTO sentence (sentence) VALUES ('Pass me the sauce');
--INSERT INTO word (value, type) VALUES ('Pass me the sauce', 'noun');