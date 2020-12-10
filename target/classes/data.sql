DROP TABLE IF EXISTS sentence;
DROP TABLE IF EXISTS word;

CREATE TABLE sentence (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  value VARCHAR(250) NOT NULL
);

CREATE TABLE word (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  value VARCHAR(250) NOT NULL,
  type VARCHAR(25)  
);

INSERT INTO sentence (value) VALUES ('Pass me the sauce');
INSERT INTO sentence (value) VALUES ('He kicks the ball');

INSERT INTO word (value, type) VALUES ('beauty', 'noun');
INSERT INTO word (value, type) VALUES ('Familiarity', 'noun');
INSERT INTO word (value, type) VALUES ('Guilt', 'noun');
INSERT INTO word (value, type) VALUES ('Intelligence', 'noun');
INSERT INTO word (value, type) VALUES ('Juice', 'noun');

INSERT INTO word (value, type) VALUES ('beautiful', 'adjective');
INSERT INTO word (value, type) VALUES ('Familiar', 'adjective');
INSERT INTO word (value, type) VALUES ('Guilty', 'adjective');
INSERT INTO word (value, type) VALUES ('Happy', 'adjective');