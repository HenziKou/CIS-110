CREATE TABLE Nation (
  Name VARCHAR(255),
  Domain VARCHAR(255),
  Capital VARCHAR(255),
  Latitude INT,
  N_S VARCHAR(255),
  Longitude INT,
  E_W VARCHAR(255),
  Interest VARCHAR(255)
);
INSERT INTO Nation 
  (Name,Domain,Capital,Latitude,N_S,Longitude,E_W,Interest) 
VALUES 
  ('Ireland','IE','Dublin',52,'N',7,'W','History'),
  ('Israel','IR','Jerusalen',32,'N',35,'E','History'),
  ('Italy','IT','Rome',42,'N',12,'E','Art'),
  ('Jamaica','JM','Kingston',18,'N',77,'W','Beach'),
  ('Japan','JP','Tokyo',35,'N',143,'E','Kabuki');