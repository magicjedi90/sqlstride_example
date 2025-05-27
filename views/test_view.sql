-- step jesse:create_view
create or replace view test_schema.test_view as (
    select * from test_schema.test_table
)