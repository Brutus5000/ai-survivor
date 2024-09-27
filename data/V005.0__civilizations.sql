create table civilizations
(
    civilization_id text not null
        constraint civilizations_pk
            primary key
);

create table civilization_leaders
(
    civilization_id text not null
        constraint civilization_leaders_civilizations_civilization_id_fk
            references civilizations (civilization_id),
    leader_id       text not null
        constraint civilization_leaders_leaders_leader_id_fk
            references leaders (leader_id)
);

create table starting_technologies
(
    civilization_id text not null
        constraint starting_technologies_civilizations_civilization_id_fk
            references civilizations (civilization_id),
    technology_id   text not null
        constraint starting_technologies_technologies_technology_id_fk
            references technologies (technology_id)
);