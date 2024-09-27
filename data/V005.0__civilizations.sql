create table civilizations
(
    civilization_id text not null
);

create table civilization_leaders
(
    civilization_id text not null,
    leader_id       text not null
);

create table starting_technologies
(
    civilization_id text not null,
    technology_id   text not null
);