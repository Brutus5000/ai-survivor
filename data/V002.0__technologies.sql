create table technologies
(
    technology_id   text not null
        constraint technologies_pk
            primary key,
    cost            integer not null
);
