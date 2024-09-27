create table leaders
(
    leader_id       text not null
        constraint leaders_pk
            primary key,
    peace_weight    integer not null
);

create table leader_traits
(
    leader_id text not null
        constraint leader_traits_leaders_leader_id_fk
            references leaders (leader_id),
    trait_id  text not null
        constraint leader_traits_traits_id_fk
            references traits (trait_id)
);