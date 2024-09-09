CREATE TABLE sports (type VARCHAR(255),teams VARCHAR (255),year INT);
INSERT INTO SPORTS (type,teams,year)
VALUES
('Football','Chelsea',2000),
('Swimming','Rio',2002),
('basketball','Lakers',2003);
SELECT*FROM sports;
UPDATE sports
SET teams='Golden State Warriors'
WHERE type ='basketball';
ALTER TABLE sports
ADD wins INT;
UPDATE sports
SET wins=3
WHERE type='Swimming';
ALTER TABLE sports
DROP COLUMN wins;
DELETE FROM sports
where year=2000;
DROP TABLE sports;