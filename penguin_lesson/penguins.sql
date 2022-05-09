
CREATE TABLE IF NOT EXISTS penguins (

    id SERIAL PRIMARY KEY,    
    species TEXT,
    gender VARCHAR(10),
    bill_length_mm NUMERIC NOT NULL,
    body_mass_g INT CHECK (body_mass_g >= 0 AND body_mass_g < 10000)

);