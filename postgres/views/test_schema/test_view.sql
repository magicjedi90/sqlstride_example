-- step system:baseline

CREATE OR REPLACE VIEW test_schema.test_view AS
 SELECT name
   FROM test_schema.test_table;;
