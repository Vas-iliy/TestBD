CREATE TABLE MY_TABLE (
  id INT,
  login VARCHAR,
  password VARCHAR,
  country VARCHAR,
  text VARCHAR,
  order_id INT,
  order_login VARCHAR,
  sum INT
);
INSERT INTO MY_TABLE(id, login, password, country, text, order_id, order_login, sum) VALUES (2, 'test2', 'pass2', 'RF2', '150', 4, 'test2', 456);
INSERT INTO MY_TABLE(id, login, password, country, text, order_id, order_login, sum) VALUES (2, 'test2', 'pass2', 'RF2', '150', 5, 'test2', 452);