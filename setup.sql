CREATE TABLE questions (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  question TEXT,
  opt1 TEXT,
  opt2 TEXT,
  opt3 TEXT,
  correct INTEGER,
  location_id INTEGER,
  location_name TEXT,
  question_type_id INTEGER,
  question_type_name TEXT,
  level INTEGER,
  score INTEGER
);

INSERT INTO questions (question, opt1, opt2, opt3, correct, location_id, location_name, question_type_id, question_type_name, level, score)
VALUES 
('Kush eshte baba', 'baba', 'djali', 'gjyshi', 3, 3, 'Amerika Veriore', 2, 'shkence', 1, 100),
('Kush eshte baba', 'baba', 'djali', 'gjyshi', 3, 3, 'Universi', 4, 'shkence', 1, 100),
('Kush eshte baba', 'baba', 'djali', 'gjyshi', 3, 3, 'Azia', 1, 'shkence', 1, 100),
('Kush eshte baba', 'baba', 'djali', 'gjyshi', 3, 3, 'Africa', 3, 'shkence', 1, 100),
('Kush eshte baba', 'baba', 'djali', 'gjyshi', 3, 3, 'Europe', 5, 'shkence', 1, 100);
