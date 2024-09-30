create table seasons
(
    season_id           integer not null
        constraint seasons_pk
            primary key,
    year                integer not null,
    storybook_url       text,
    video_playlist_url  text
);

insert into seasons (season_id, year, storybook_url, video_playlist_url)  values
    (1, 2014, 'https://www.sullla.com/civ4survivor.html', null),
    (2, 2015, 'https://www.sullla.com/civ4survivor2.html', null),
    (3, 2017, 'https://www.sullla.com/civ4survivor3.html', null),
    (4, 2019, 'https://www.sullla.com/civ4survivor4.html', null),
    (5, 2020, 'https://www.sullla.com/civ4survivor5.html', null),
    (6, 2021, 'https://www.sullla.com/civ4survivor6.html', null),
    (7, 2023, 'https://www.sullla.com/civ4survivor7.html', null);

create table leader_pools
(
    season_id   integer not null
        constraint game_seasons_season_id_fk
            references seasons,
    leader_id   text not null
        constraint leader_pools_leader_leader_id_fk
            references leaders,
    pool    integer null
);

create table game_type
(
    game_type_id    text not null
        constraint game_type_pk
            primary key,
    sort_order      integer
);

insert into game_type (game_type_id, sort_order) values ('QUALIFIER', 1),
                                                        ('WILDCARD', 2),
                                                        ('PLAYOFF', 3),
                                                        ('CHAMPIONSHIP', 4);


create table game_victory_type
(
    game_victory_type_id    text not null
        constraint game_victory_type_pk
            primary key
);

insert into game_victory_type (game_victory_type_id) values ('DOMINATION'),
                                                            ('CULTURE'),
                                                            ('SPACESHIP'),
                                                            ('DIPLOMACY');

create table game
(
    season_id                       integer not null
        constraint game_seasons_season_id_fk
            references seasons,
    game_season_id                  text not null,
    game_type_id                    text not null
        constraint game_game_type_game_type_id_fk
            references game_type,
    victory_turn                    integer
        constraint game_turn_years_turn_fk
            references turn_years,
    victory_type                    text
        constraint game_game_victory_type_fk
            references game_victory_type,
    winner_leader_id                text,
    second_leader_id                text,
    died_first_leader_id            text,
    writeup_url                     text,
    video_url                       text,
    alternate_history_writeup_url   text,
    alternate_history_video_url     text
);

create table game_participants
(
    season_id           integer not null,
    game_season_id      text not null,
    leader_id           text not null,
    turn_order_position integer,
    final_place         integer,
    died_on_turn        integer
        constraint game_participants_turn_years_turn_fk
            references turn_years,
    killed_by_leader_id text,
    constraint game_participants_game_fk
        foreign key (season_id, game_season_id) references game (season_id, game_season_id)
);

create table game_wars
(
    season_id               integer not null,
    game_season_id          text not null,
    declared_by_leader_id   text not null,
    target_leader_id        text not null,
    declaring_turn          integer not null,
    ending_turn             integer,
    constraint game_wars_game_fk
        foreign key (season_id, game_season_id) references game (season_id, game_season_id)
);
