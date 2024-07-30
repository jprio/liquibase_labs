changeset my_app:v1
--rollback DROP TABLE yourname;
CREATE TABLE new_table (
    id int primary key,
    name varchar(50) not null
);
commit;
