-- liquibase formatted sql
-- changeset poc-liquibase-ms:1_4_provider-newtable-lb
create table provider ( id int primary key, name varchar(255) );
	
-- changeset poc-liquibase-ms:1_4_provider-insert-lb
insert into provider values (1,'Provider1');
insert into provider values (2,'Provider2');
