SELECT * FROM aircrafts;
SELECT aircraft_code FROM aircrafts;
SELECT * FROM aircrafts;
SELECT aircraft_code FROM aircrafts;
SELECT model FROM aircrafts;
SELECT range FROM aircrafts;
SELECT * FROM airports;
SELECT * FROM aircrafts;
SELECT * FROM airports;
SELECT * FROM boarding_passes;
SELECT *FROM bookings;
SELECT * FROM flights;
SELECT * FROM tickets;
SELECT * FROM seats;
SELECT * FROM ticket_flights;
SELECT * FROM airports;
SELECT timezone FROM airports;
/* DISTINCT*/
SELECT DISTINCT timezone FROM airports;
SELECT airport_code,airport_name, city FROM airports;

SELECT * FROM aircrafts
WHERE range =3000;

SELECT * FROM aircrafts
WHERE aircraft_code = '773';

SELECT * FROM airports
WHERE timezone = 'Asia/Yakutsk';

SELECT * FROM airports
WHERE timezone != 'Asia/Yakutsk';

select * from bookings
where total_amount <= 200000;

SELECT * FROM seats
WHERE aircraft_code ='319' OR fare_conditions = 'Business';

SELECT * FROM aircrafts
WHERE model ->> 'en' NOT LIKE 'Airbus%' AND model ->> 'en' NOT LIKE 'Boeing%';

SELECT * FROM ticket_flights
limit 10;

SELECT ticket_no, fare_conditions
FROM ticket_flights
WHERE fare_conditions = 'Business'
limit 10;

SELECT passenger_name, contact_data
FROM tickets
order by passenger_name desc
limit 50;

SELECT *
FROM tickets
WHERE passenger_name = 'ZULFIYA ZOTOVA'
ORDER BY passenger_name desc
limit 10;

SELECT *
FROM boarding_passes
OFFSET 10 ROWS

SELECT *
FROM tickets
WHERE ticket_no BETWEEN '0005432001000' AND '00054320020000';






