CREATE TABLE IF NOT EXISTS Jupiter (
   id SERIAL PRIMARY KEY,
   size INT,
   distance_from_earth INT,
   atmospheric_composition TEXT[]
);

CREATE TABLE IF NOT EXISTS Probe (
    id SERIAL PRIMARY KEY,
    launch_date DATE,
    mission_duration INTERVAL,
    jupiter_id INT REFERENCES Jupiter(id)
);

CREATE TABLE IF NOT EXISTS Surface (
    id SERIAL PRIMARY KEY,
    depth INT,
    composition TEXT[],
    temperature INT,
    jupiter_id INT REFERENCES Jupiter(id)
);

CREATE TABLE IF NOT EXISTS Image (
    id SERIAL PRIMARY KEY,
    capture_date DATE,
    similarity INT,
    probe_id INT REFERENCES Probe(id)
);

CREATE TABLE IF NOT EXISTS Crew (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    role TEXT NOT NULL,
    experience INTERVAL
);

CREATE TABLE IF NOT EXISTS Discovery (
    id SERIAL PRIMARY KEY,
    launch_date DATE NOT NULL,
    destination TEXT NOT NULL,
    crew_id INTEGER REFERENCES Crew(id) ON DELETE CASCADE
);
