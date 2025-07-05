-- step system:baseline

CREATE OR REPLACE VIEW `test_schema`.`test_view` AS (select `test_schema`.`test_table`.`name` AS `name` from `test_schema`.`test_table`)
