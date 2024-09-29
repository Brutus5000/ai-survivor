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
            references game_victory_type_id,
    winner_leader_id                text,
    second_leader_id                text,
    died_first_leader_id            text,
    writeup_url                     text,
    video_url                       text,
    alternate_history_writeup_url   text,
    alternate_history_video_url     text
);

insert into game (season_id, game_season_id, game_type_id, victory_turn, victory_type, winner_leader_id, second_leader_id, died_first_leader_id, writeup_url, video_url, alternate_history_writeup_url, alternate_history_video_url)
values
(8, 'GAME_1', 'QUALIFIER', 381, 'DOMINATION', 'HAMMURABI', 'CHURCHILL', 'CHINESE_LEADER', 'https://www.sullla.com/Civ4/civ4survivor8-1.html', 'https://www.twitch.tv/videos/2160299072', 'https://www.sullla.com/Civ4/civ4survivor8-1A.html', null),
(8, 'GAME_2', 'QUALIFIER', 317, 'DOMINATION', 'JUSTINIAN', 'GILGAMESH', 'TOKUGAWA', 'https://www.sullla.com/Civ4/civ4survivor8-2.html','https://www.twitch.tv/videos/2166207009', 'https://www.sullla.com/Civ4/civ4survivor8-2A.html',null),
(8, 'GAME_3', 'QUALIFIER', 339, 'CULTURE', 'SITTING_BULL', 'FREDERICK', 'SHAKA', 'https://www.twitch.tv/videos/2178199424', 'https://www.sullla.com/Civ4/civ4survivor8-3.html','https://www.sullla.com/Civ4/civ4survivor8-3A.html',null),
(8, 'GAME_4', 'QUALIFIER', 281, 'CULTURE', 'MANSA_MUSA', 'QIN_SHI_HUANG', 'SALADIN', 'https://www.twitch.tv/videos/2184306932', 'https://www.sullla.com/Civ4/civ4survivor8-4.html',null,null),
(8, 'GAME_5', 'QUALIFIER', 316, 'CULTURE', 'RAMESSES', 'HATSHEPSUT', 'DARIUS', 'https://www.twitch.tv/videos/2195993945', 'https://www.sullla.com/Civ4/civ4survivor8-5.html','https://www.sullla.com/Civ4/civ4survivor8-5A.html',null),
(8, 'GAME_6', 'QUALIFIER', 321, 'SPACESHIP', 'VICTORIA', 'GHANDI', 'NAPOLEON','https://www.twitch.tv/videos/2202035355', 'https://www.sullla.com/Civ4/civ4survivor8-6.html','https://www.sullla.com/Civ4/civ4survivor8-6A.html',null),
(8, 'GAME_7', 'QUALIFIER', 362, 'CULTURE', 'ELIZABETH', 'MEHMED', 'CHARLEMAGNE', 'https://www.twitch.tv/videos/2208241818', 'https://www.sullla.com/Civ4/civ4survivor8-7.html',null,null),
(8, 'GAME_8', 'QUALIFIER', 295, 'DIPLOMACY', 'AUGUSTUS', 'LINCOLN', 'LOUIS_XIV','https://www.twitch.tv/videos/2214273955', 'https://www.sullla.com/Civ4/civ4survivor8-8.html',null,null),
(8, 'WILDCARD_1', 'WILDCARD', 352, 'SPACESHIP', 'PERICLES', 'ZARA_YAQOB', 'CATHERINE', 'https://www.sullla.com/Civ4/civ4survivor8-9A.html', 'https://www.twitch.tv/videos/2226169125', null, null),
(8, 'WILDCARD_2', 'WILDCARD', 292, 'DIPLOMACY', 'BRENNUS', 'CYRUS', 'SURYAVARMAN', 'https://www.sullla.com/Civ4/civ4survivor8-9B.html', 'https://www.twitch.tv/videos/2226169125', null, null),
(8, 'PLAYOFF_1', 'PLAYOFF', 306, 'CULTURE', 'MANSA_MUSA', 'ELIZABETH', 'GILGAMESH', 'https://www.sullla.com/Civ4/civ4survivor8-10.html', 'https://www.twitch.tv/videos/2238252385', null, null),
(8, 'PLAYOFF_2', 'PLAYOFF', 308, 'DIPLOMACY', 'AUGUSTUS', 'GHANDI', 'BRENNUS', 'https://www.sullla.com/Civ4/civ4survivor8-11.html', 'https://www.twitch.tv/videos/2244355042', null, null),
(8, 'PLAYOFF_3', 'PLAYOFF', 397, 'SPACESHIP', 'CHURCHILL', 'QIN_SHI_HUANG', 'PERICLES', 'https://www.sullla.com/Civ4/civ4survivor8-12.html', 'https://www.twitch.tv/videos/2250399345', null, null),
(8, 'CHAMPIONSHIP', 'CHAMPIONSHIP', 283, 'SPACESHIP', 'ELIZABETH', 'GHANDI', 'QIN_SHI_HUANG', null, 'https://www.twitch.tv/videos/2261965364', null, null);

create table game_participants
(
    season_id           integer not null,
    game_season_id      text not null,
    leader_id           text not null,
    turn_order_position integer,
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
    declaring_turn          integer,
    ending_turn             integer,
    constraint game_wars_game_fk
        foreign key (season_id, game_season_id) references game (season_id, game_season_id)
)