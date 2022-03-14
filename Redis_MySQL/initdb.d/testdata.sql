DROP SCHEMA IF EXISTS demo;
CREATE SCHEMA demo;
USE demo;

DROP TABLE IF EXISTS city;

CREATE TABLE city
(
  id           INT(10),
  name     VARCHAR(40)
);

INSERT INTO city (id, name) VALUES (1, "Tokyo");
INSERT INTO city (id, name) VALUES (2, "Nagoya");
INSERT INTO city (id, name) VALUES (3, "Osaka");
INSERT INTO city (id, name) VALUES (4, "Kyoto");
INSERT INTO city (id, name) VALUES (5, "Hiroshima");
INSERT INTO city (id, name) VALUES (6, "Fukuoka");
INSERT INTO city (id, name) VALUES (7, "Okinawa");

