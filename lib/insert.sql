INSERT INTO users (name, age) VALUES
  ("Bob", 40), ("Stan", 34), ("Bill", 30), ("Jan", 40), ("Jill", 28),
  ("Roxanne", 29), ("Steve", 32), ("Crystal", 38), ("Rebecca", 30), ("Christina", 28),
  ("Kevin", 20), ("Jeremy", 30), ("Ashley", 32), ("Stanis", 60), ("Jill", 22),
  ("Alice", 32), ("Avi", 34), ("Name", 39), ( "Reba", 56), ("Jon", 29);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("Mom's Chop Shop", 'charity', 10000, "2015-01-17", "2016-01-01"),
  ("Does this work?", 'test', 500, "2015-01-17", "2015-03-01"),
  ("Computer died! Help!", 'computer', 1000, "2015-01-17", "2015-03-01"),
  ("Daughter's first motorcycle", 'charity', 5000, "2015-01-17", "2015-05-01"),
  ("Not sure about this site", 'test', 300, "2015-01-12", "2015-05-01"),
  ("New Dishwasher", 'home', 500, "2015-01-12", "2015-02-01"),
  ("Test", 'charity', 900, "2015-01-12", "2015-02-01"),
  ("Car Accident", 'charity', 6500, "2015-01-10", "2015-12-01"),
  ("Chop My Tree Down", 'home', 250, "2015-01-10", "2015-12-01"),
  ("Fix A/C", 'home', 400, "2015-01-10", "2015-12-01");

INSERT INTO pledges (amount, user_id, project_id) VALUES
  (55, 18, 10),
  (19, 4, 5),
  (24, 5, 5),
  (49, 13, 10),
  (11, 5, 3),
  (87, 18, 4),
  (72, 5, 6),
  (10, 12, 8),
  (20, 14, 5),
  (71, 16, 6),
  (96, 19, 2),
  (18, 17, 5),
  (82, 17, 5),
  (85, 17, 10),
  (70, 8, 2),
  (34, 8, 3),
  (93, 6, 7),
  (99, 19, 2),
  (15, 4, 5),
  (71, 15, 3),
  (34, 3, 2),
  (41, 12, 4),
  (50, 13, 6),
  (84, 16, 6),
  (75, 17, 10),
  (9, 2, 5),
  (64, 15, 6),
  (20, 19, 4),
  (68, 12, 6),
  (45, 8, 4);