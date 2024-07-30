--changeset yourname:yourname1
--rollback DROP TABLE yourname;
CREATE TABLE new_table (
    id int primary key,
    name varchar(50) not null
)
