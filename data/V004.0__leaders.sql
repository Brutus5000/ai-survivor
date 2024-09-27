create table leaders
(
    leader_id       text not null,
    peace_weight    integer not null
);

create table leader_traits
(
    leader_id   text not null,
    trait_id    text not null
);