DROP TABLE IF EXISTS map_pins CASCADE;

CREATE TABLE map_pins (
  -- id SERIAL PRIMARY KEY NOT NULL,
  pin_id INTEGER REFERENCES pins(id),
  map_id INTEGER REFERENCES maps(id)
);