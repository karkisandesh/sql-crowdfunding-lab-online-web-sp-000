CREATE TABLE project
(title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date INTEGER,
  end_date INTEGER);
  
CREATE TABLE user
(name TEXT,
  age INTEGER);
    
CREATE TABLE pledge
(amount INTEGER,
 user_id INTEGER,
 project_id INTEGER
);