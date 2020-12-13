


INSERT INTO `bills` (`premiseID`, `billID`, `supervisor_name`, `reading`) VALUES
(1, 7, 'julius', 'previous reading'),
(2, 9, 'Joyce', 'current reading'),
(3, 8, 'karangwa', 'current reading');


INSERT INTO `customers` (`customersID`, `customersName`, `customersaddress`) VALUES
(1, 'Claire','Nyamiram'),
(2, 'Bumbogo', 'Alias'),
(3,  'Mulisa','Nyamirambo');

SELECT customer_name, phone_numer FROM customer;
DELETE FROM Customers WHERE CustomerName='Mulisa’;

UPDATE Customers SET CustomerName = ' Alice Uwera' WHERE CustomerID = 3;


INSERT INTO `plants` (`plantid`, `plantname`, `routeid`) VALUES
(1, 'Aubergins', '003'),
(2, 'CABBAGES', '005'),
(6, 'GREENVEGATABLES', '008');

SELECT SUM (plant_capacity) FROM plants



INSERT INTO `premises` (`premisesID`, `premisesName`, `premisesaddress`) VALUES
(1, 'Ruyenzi', 'Claire'),
(2, 'Bumbogo', 'Alias'),
(3, 'Nyamirambo', 'Mulisa');



INSERT INTO `readings` (`premiseID`, `staffID`, `reading`, `month`) VALUES
(1, '7', 'previous reading', 'JANUARY'),
(2, '9', 'current reading', 'FEBRUARY'),
(3, '8', 'current reading', 'MARCH');


INSERT INTO `routes` (`routesID`, `sectorid`, `sectorname`, `routename`) VALUES
(1, '002', 'KAYINZI', '23ST'),
(1, '03', 'MASORO', '20ST'),
(7, '03', 'NYANZA', '12ST');



INSERT INTO `sectoroffices` (`sectorofficesID`, `sectorofficesName`, `sectorofficesAddress`) VALUES
(2, 'RUTSIRO', '0001'),
(3, 'MURAGE', '008'),
(4, 'MAYANGE', '008');



INSERT INTO `sectors` (`sectorID`, `sectorName`, `Address`) VALUES
(1, 'RAMIRO', '2020'),
(2, 'GAKENKE', '03'),
(20, 'RUNYINYA', '2012');


INSERT INTO `staff` (`staffID`, `staffname`, `staffAddress`) VALUES
(0, 'Kalis', '72st'),
(0, 'Joica', '12st'),
(0, 'Anserme', '90st');

SELECT staff_id, COUNT(1) FROM staff GROUP BY staff_id
 SELECT staff_name FROM staff WHERE sector_id= “S001”

INSERT INTO `tariff` (`premiseID`, `supervisor_name`, `Amount`) VALUES
(1, 'julia', '40000'),
(2, 'Joyce', '30000'),
(3, 'karangwa', '56000');



INSERT INTO `zones` (`zoneID`, `supervisor`, `routeAddress`) VALUES
(9, 'MUSHI', '23ST'),
(7, 'DIANE', '24ST'),
(4, 'JOSY', '56ST');

SELECT zone_id, COUNT(1) FROM table GROUP BY zone_id

INSERT INTO `charge_structure` (`tarrifID`,`lower_limit`,`upper_limit`,`charge` ) VALUES
(009, 99, 890,800),
(007, 80, 890,90),
(4, 900, 89000,5700);

SELECT COUNT( lower_limit )FROM charge structure

SELECT COUNT( upper_limit charge)FROM charge structure

INSERT INTO `payement` (`tarrifID`,`lower_limit`,`upper_limit`,`charge` ) VALUES
(009, 099,800),
(007, 080,90),
(04, 0900,5700);

SELECT SUM (amount_paid) FROM payment
SELECT * FROM payment ORDER BY amount_paid DESC;

SELECT AVG(amount_paid ) FROM payment;





 
 





