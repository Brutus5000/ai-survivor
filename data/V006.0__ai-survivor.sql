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
    (7, 2023, 'https://www.sullla.com/civ4survivor7.html', null),
    (8, 2024, 'https://www.sullla.com/civ4survivor8.html', null);

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

create table game
(
    season_id                       integer not null,
    game_season_id                  text not null,
    game_type_id                    text not null,
    victory_turn                    integer,
    victory_type                    integer,
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
    died_on_turn        integer,
    killed_by_leader_id text
);

create table game_wars
(
    season_id               integer not null,
    game_season_id          text not null,
    declared_by_leader_id   text not null,
    target_leader_id        text not null,
    declaring_turn          integer,
    ending_turn             integer
)