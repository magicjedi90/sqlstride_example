--step jesse:create_table
create table test_schema.test_table
(
    id   serial
        constraint test_table_pk
            primary key,
    name varchar(20)
);

alter table public.test_table
    owner to postgres;

