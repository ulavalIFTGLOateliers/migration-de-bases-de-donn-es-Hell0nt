ALTER TABLE Singer RENAME TO Musician;
ALTER TABLE Singer RENAME COLUMN singerName TO musicianName;
ALTER TABLE Singer ADD COLUMN (role ENUM("vocals", "guitar", "bass", "percussion", "violin", "piano", "other"));

