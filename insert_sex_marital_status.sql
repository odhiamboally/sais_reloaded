BEGIN TRANSACTION;

-- MaritalStatuses
INSERT INTO MaritalStatuses (Name, IsDeleted, DeletedAt)
VALUES
  ('Single',   0, NULL),
  ('Married',  0, NULL),
  ('Divorced', 0, NULL),
  ('Widowed',  0, NULL),
  ('Separated',0, NULL);

-- Sexes
INSERT INTO Sexes (Name, IsDeleted, DeletedAt)
VALUES
  ('Male',   0, NULL),
  ('Female', 0, NULL),
  ('Other',  0, NULL);

COMMIT;
