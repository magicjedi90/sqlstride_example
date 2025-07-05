-- step jedi:create_table
create table test_schema.test_table
(
    name varchar(20)
);

-- step jedi:add_description_column
alter table test_schema.test_table
    add column description varchar(200);
