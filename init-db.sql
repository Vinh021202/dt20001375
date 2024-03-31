CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20001375'),
  ('Big Data', 'IUH20001375'),
  ('Cloud Deployement', 'IUH20001375'),
('Data Analysis', 'IUH20001375'),
('Block Chain', 'IUH20001375');
