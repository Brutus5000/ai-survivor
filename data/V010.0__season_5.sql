insert into seasons (season_id, year, storybook_url, video_playlist_url)  values
    (5, 2020, 'https://www.sullla.com/Civ4/civ4survivor5.html', null);

insert into leader_pools (season_id, leader_id, pool) values
    (5, 'CHARLEMAGNE', 1),
    (5, 'HUAYNA_CAPAC', 1),
    (5, 'JULIUS_CAESAR', 1),
    (5, 'JUSTINIAN', 1),
    (5, 'KUBLAI_KHAN', 1),
    (5, 'MANSA_MUSA', 1),
    (5, 'STALIN', 1),
    (5, 'SURYAVARMAN', 1),
    (5, 'CATHERINE', 2),
    (5, 'CYRUS', 2),
    (5, 'GANDHI', 2),
    (5, 'CHINESE_LEADER', 2),
    (5, 'PACAL', 2),
    (5, 'SHAKA', 2),
    (5, 'ZARA_YAQOB', 2);

insert into game (season_id, game_season_id, game_type_id, victory_turn, victory_type, winner_leader_id, second_leader_id, died_first_leader_id, writeup_url, video_url, alternate_history_writeup_url, alternate_history_video_url)
values
    (5, 'GAME_1'      , 'QUALIFIER'   , 328, 'SPACESHIP', 'PACAL', 'MEHMED', 'MANSA_MUSA', 'http://www.sullla.com/Civ4/civ4survivor5-1.html', 'https://www.twitch.tv/videos/635934466',  'http://www.sullla.com/Civ4/civ4survivor5-1A.html', null),
    (5, 'GAME_2'      , 'QUALIFIER'   , 346, 'DOMINATION', 'SURYAVARMAN', 'LOUIS_XIV', 'CATHERINE', 'http://www.sullla.com/Civ4/civ4survivor5-2.html', 'https://www.twitch.tv/videos/642277569',  'http://www.sullla.com/Civ4/civ4survivor5-2A.html', null),
    (5, 'GAME_3'      , 'QUALIFIER'   , 352, 'SPACESHIP', 'GANDHI', 'JULIUS_CAESAR', 'SULEIMAN', 'http://www.sullla.com/Civ4/civ4survivor5-3.html', 'https://www.twitch.tv/videos/649044297',  'http://www.sullla.com/Civ4/civ4survivor5-3A.html', null),
    (5, 'GAME_4'      , 'QUALIFIER'   , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-4.html', 'https://www.twitch.tv/videos/655895209',  'http://www.sullla.com/Civ4/civ4survivor5-4A.html', null),
    (5, 'GAME_5'      , 'QUALIFIER'   , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-5.html', 'https://www.twitch.tv/videos/662602163',  'http://www.sullla.com/Civ4/civ4survivor5-5A.html', null),
    (5, 'GAME_6'      , 'QUALIFIER'   , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-6.html', 'https://www.twitch.tv/videos/669131964',  'http://www.sullla.com/Civ4/civ4survivor5-6A.html', null),
    (5, 'GAME_7'      , 'QUALIFIER'   , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-7.html', 'https://www.twitch.tv/videos/675886319',  'http://www.sullla.com/Civ4/civ4survivor5-7A.html', null),
    (5, 'GAME_8'      , 'QUALIFIER'   , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-8.html', 'https://www.twitch.tv/videos/682698248',  'http://www.sullla.com/Civ4/civ4survivor5-8A.html', null),
    (5, 'WILDCARD'    , 'WILDCARD'    , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-9.html', 'https://www.twitch.tv/videos/689640829',  'http://www.sullla.com/Civ4/civ4survivor5-9A.html', null),
    (5, 'PLAYOFF_1'   , 'PLAYOFF'     , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-10.html', 'https://www.twitch.tv/videos/696560547',  'http://www.sullla.com/Civ4/civ4survivor5-10A.html', null),
    (5, 'PLAYOFF_2'   , 'PLAYOFF'     , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-11.html', 'https://www.twitch.tv/videos/703450084',  'http://www.sullla.com/Civ4/civ4survivor5-11A.html', null),
    (5, 'PLAYOFF_3'   , 'PLAYOFF'     , null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-12.html', 'https://www.twitch.tv/videos/710341739',  'http://www.sullla.com/Civ4/civ4survivor5-12A.html', null),
    (5, 'CHAMPIONSHIP', 'CHAMPIONSHIP', null, '', '', '', '', 'http://www.sullla.com/Civ4/civ4survivor5-13.html', 'https://www.twitch.tv/videos/726326241',  'http://www.sullla.com/Civ4/civ4survivor5-13A.html', null);


-- Season 5: Game 1

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(5, 'GAME_1', 'MANSA_MUSA', 1, null, 165, 'MEHMED'),
(5, 'GAME_1', 'PACAL', 2, 1, null, null),
(5, 'GAME_1', 'DE_GAULLE', 3, null, 176, 'TOKUGAWA'),
(5, 'GAME_1', 'JOAO', 4, null, 217, 'TOKUGAWA'),
(5, 'GAME_1', 'MEHMED', 5, 2, null, null),
(5, 'GAME_1', 'TOKUGAWA', 6, 3, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(5, 'GAME_1', 'MEHMED', 'MANSA_MUSA', 102, 165),
(5, 'GAME_1', 'TOKUGAWA', 'PACAL', 114, 128),
(5, 'GAME_1', 'DE_GAULLE', 'MANSA_MUSA', 131, 148),
(5, 'GAME_1', 'PACAL', 'DE_GAULLE', 132, 176),
(5, 'GAME_1', 'TOKUGAWA', 'DE_GAULLE', 146, 176),
(5, 'GAME_1', 'JOAO', 'MANSA_MUSA', 150, 165),
(5, 'GAME_1', 'MEHMED', 'JOAO', 190, 217),
(5, 'GAME_1', 'TOKUGAWA', 'JOAO', 192, 217),
(5, 'GAME_1', 'TOKUGAWA', 'PACAL', 236, 250),
(5, 'GAME_1', 'PACAL', 'TOKUGAWA', 306, 328),
(5, 'GAME_1', 'MEHMED', 'PACAL', 307, 328);


-- Season 5: Game 2

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(5, 'GAME_2', 'SURYAVARMAN', 1, 1, null, null),
(5, 'GAME_2', 'CATHERINE', 2, null, 177, 'BRENNUS'),
(5, 'GAME_2', 'BRENNUS', 3, 3, null, null),
(5, 'GAME_2', 'LOUIS_XIV', 4, 2, null, null),
(5, 'GAME_2', 'ROOSEVELT', 5, null, 302, 'SURYAVARMAN'),
(5, 'GAME_2', 'SITTING_BULL', 6, null, 213, 'SURYAVARMAN'),
(5, 'GAME_2', 'WANG_KON', 7, null, 270, 'BRENNUS');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(5, 'GAME_2', 'SITTING_BULL', 'CATHERINE', 79, 177),
(5, 'GAME_2', 'LOUIS_XIV', 'WANG_KON', 86, 141),
(5, 'GAME_2', 'SURYAVARMAN', 'WANG_KON', 87, 135),
(5, 'GAME_2', 'ROOSEVELT', 'SURYAVARMAN', 88, 136),
(5, 'GAME_2', 'BRENNUS', 'CATHERINE', 147, 177),
(5, 'GAME_2', 'SURYAVARMAN', 'SITTING_BULL', 152, 213),
(5, 'GAME_2', 'LOUIS_XIV', 'ROOSEVELT', 152, 167),
(5, 'GAME_2', 'WANG_KON', 'CATHERINE', 171, 177),
(5, 'GAME_2', 'WANG_KON', 'SURYAVARMAN', 193, 204),
(5, 'GAME_2', 'BRENNUS', 'SITTING_BULL', 195, 213),
(5, 'GAME_2', 'LOUIS_XIV', 'ROOSEVELT', 212, 231),
(5, 'GAME_2', 'WANG_KON', 'LOUIS_XIV', 223, 270),
(5, 'GAME_2', 'BRENNUS', 'WANG_KON', 226, 270),
(5, 'GAME_2', 'SURYAVARMAN', 'WANG_KON', 233, 270),
(5, 'GAME_2', 'SURYAVARMAN', 'ROOSEVELT', 286, 302),
(5, 'GAME_2', 'BRENNUS', 'ROOSEVELT', 290, 302),
(5, 'GAME_2', 'LOUIS_XIV', 'ROOSEVELT', 294, 302),
(5, 'GAME_2', 'SURYAVARMAN', 'BRENNUS', 320, 346);

    
-- Season 5: Game 3

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(5, 'GAME_3', 'JULIUS_CAESAR', 1, 2, null, null),
(5, 'GAME_3', 'GANDHI', 2, 1, null, null),
(5, 'GAME_3', 'ELIZABETH', 3, null, 298, 'JULIUS_CAESAR'),
(5, 'GAME_3', 'FREDERICK', 4, null, 268, 'JULIUS_CAESAR'),
(5, 'GAME_3', 'HAMMURABI', 5, 3, null, null),
(5, 'GAME_3', 'SULEIMAN', 6, null, 227, 'ELIZABETH');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(5, 'GAME_3', 'ELIZABETH', 'SULEIMAN', 91, 227),
(5, 'GAME_3', 'JULIUS_CAESAR', 'SULEIMAN', 107, 227),
(5, 'GAME_3', 'FREDERICK', 'HAMMURABI', 121, 134),
(5, 'GAME_3', 'FREDERICK', 'JULIUS_CAESAR', 154, 268),
(5, 'GAME_3', 'HAMMURABI', 'ELIZABETH', 179, 216),
(5, 'GAME_3', 'JULIUS_CAESAR', 'ELIZABETH', 280, 298),
(5, 'GAME_3', 'JULIUS_CAESAR', 'GANDHI', 326, 326),
(5, 'GAME_3', 'HAMMURABI', 'JULIUS_CAESAR', 344, 352);


-- Season 5: Game X

-- insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
-- (5, 'GAME_X', '', 1, null, null, null),
-- (5, 'GAME_X', '', 2, null, null, null),
-- (5, 'GAME_X', '', 3, null, null, null),
-- (5, 'GAME_X', '', 4, null, null, null),
-- (5, 'GAME_X', '', 5, null, null, null),
-- (5, 'GAME_X', '', 6, null, null, null);
--
-- insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null),
-- (5, 'GAME_X', '', '', null, null);
