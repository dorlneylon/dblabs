-- Jupiter table data
INSERT INTO Jupiter (size, distance_from_earth, atmospheric_composition)
VALUES (6794, 108, ARRAY['Hydrogen', 'Helium', 'Methane']);

INSERT INTO Jupiter (size, distance_from_earth, atmospheric_composition)
VALUES (86881, 426, ARRAY['Hydrogen', 'Helium', 'Methane']);

INSERT INTO Jupiter (size, distance_from_earth, atmospheric_composition)
VALUES (71492, 633, ARRAY['Hydrogen', 'Helium', 'Methane']);

INSERT INTO Jupiter (size, distance_from_earth, atmospheric_composition)
VALUES (69911, 415, ARRAY['Hydrogen', 'Helium', 'Methane']);

INSERT INTO Jupiter (size, distance_from_earth, atmospheric_composition)
VALUES (142984, 778, ARRAY['Hydrogen', 'Helium', 'Methane']);

-- Surface table data
INSERT INTO Surface (depth, composition, temperature, jupiter_id)
VALUES (2000, ARRAY['Ammonia', 'Methane', 'Water Vapor'], -123, 1);

INSERT INTO Surface (depth, composition, temperature, jupiter_id)
VALUES (4000, ARRAY['Ammonia', 'Methane', 'Water Vapor'], -189, 2);

INSERT INTO Surface (depth, composition, temperature, jupiter_id)
VALUES (3000, ARRAY['Ammonia', 'Methane', 'Water Vapor'], -167, 3);

-- Crew table data
INSERT INTO Crew (name, role, experience)
VALUES ('Christopher Johnson', 'Pilot', 'P15Y');

INSERT INTO Crew (name, role, experience)
VALUES ('Helen Anderson', 'Geologist', 'P12Y');

INSERT INTO Crew (name, role, experience)
VALUES ('Michael Lee', 'Astrophysicist', 'P8Y');

-- Probe table data
INSERT INTO Probe (launch_date, mission_duration, jupiter_id)
VALUES ('2025-05-10', 'P8Y', 2);

INSERT INTO Probe (launch_date, mission_duration, jupiter_id)
VALUES ('2030-09-20', 'P6Y', 3);

-- Image table data
INSERT INTO Image (capture_date, resolution, probe_id)
VALUES ('2027-06-10', 768, 2);

INSERT INTO Image (capture_date, resolution, probe_id)
VALUES ('2031-05-30', 1024, 3);

-- Discovery table data
INSERT INTO Discovery (launch_date, destination, crew_id)
VALUES ('2025-05-10', 'Jupiter', 4);

INSERT INTO Discovery (launch_date, destination, crew_id)
VALUES ('2030-09-20', 'Jupiter', 5);