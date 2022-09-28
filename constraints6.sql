ALTER TABLE worker
ADD CONSTRAINT chk_city CHECK (city IN ('cairo', 'giza'));