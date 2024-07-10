CREATE SCHEMA IF NOT EXISTS mushrooms;
CREATE TABLE
  mushrooms.testoutput AS (
    SELECT
       *
    FROM
      public.test_mushrooms
  );
