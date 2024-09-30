insert into seasons (season_id, year, storybook_url, video_playlist_url)  values
    (8, 2024, 'https://www.sullla.com/Civ4/civ4survivor8.html', null);

insert into leader_pools (season_id, leader_id, pool) values
(8, 'HUAYNA_CAPAC', 1),
(8, 'JULIUS_CAESAR', 1),
(8, 'JUSTINIAN', 1),
(8, 'KUBLAI_KHAN', 1),
(8, 'MANSA_MUSA', 1),
(8, 'PACAL', 1),
(8, 'STALIN', 1),
(8, 'SURYAVARMAN', 1),
(8, 'ALEXANDER', 2),
(8, 'CHARLEMAGNE', 2),
(8, 'DARIUS', 2),
(8, 'GANDHI', 2),
(8, 'GILGAMESH', 2),
(8, 'HANNIBAL', 2),
(8, 'LOUIS', 2),
(8, 'CHINESE_LEADER', 2);


insert into game (season_id, game_season_id, game_type_id, victory_turn, victory_type, winner_leader_id, second_leader_id, died_first_leader_id, writeup_url, video_url, alternate_history_writeup_url, alternate_history_video_url)
values
(8, 'GAME_1', 'QUALIFIER', 381, 'DOMINATION', 'HAMMURABI', 'CHURCHILL', 'CHINESE_LEADER', 'https://www.sullla.com/Civ4/civ4survivor8-1.html', 'https://www.twitch.tv/videos/2160299072', 'https://www.sullla.com/Civ4/civ4survivor8-1A.html', null),
(8, 'GAME_2', 'QUALIFIER', 317, 'DOMINATION', 'JUSTINIAN', 'GILGAMESH', 'TOKUGAWA', 'https://www.sullla.com/Civ4/civ4survivor8-2.html','https://www.twitch.tv/videos/2166207009', 'https://www.sullla.com/Civ4/civ4survivor8-2A.html',null),
(8, 'GAME_3', 'QUALIFIER', 339, 'CULTURE', 'SITTING_BULL', 'FREDERICK', 'SHAKA', 'https://www.twitch.tv/videos/2178199424', 'https://www.sullla.com/Civ4/civ4survivor8-3.html','https://www.sullla.com/Civ4/civ4survivor8-3A.html',null),
(8, 'GAME_4', 'QUALIFIER', 281, 'CULTURE', 'MANSA_MUSA', 'QIN_SHI_HUANG', 'SALADIN', 'https://www.twitch.tv/videos/2184306932', 'https://www.sullla.com/Civ4/civ4survivor8-4.html',null,null),
(8, 'GAME_5', 'QUALIFIER', 316, 'CULTURE', 'RAMESSES', 'PACAL', 'DARIUS', 'https://www.twitch.tv/videos/2195993945', 'https://www.sullla.com/Civ4/civ4survivor8-5.html','https://www.sullla.com/Civ4/civ4survivor8-5A.html',null),
(8, 'GAME_6', 'QUALIFIER', 321, 'SPACESHIP', 'VICTORIA', 'GHANDI', 'NAPOLEON','https://www.twitch.tv/videos/2202035355', 'https://www.sullla.com/Civ4/civ4survivor8-6.html','https://www.sullla.com/Civ4/civ4survivor8-6A.html',null),
(8, 'GAME_7', 'QUALIFIER', 362, 'CULTURE', 'ELIZABETH', 'MEHMED', 'CHARLEMAGNE', 'https://www.twitch.tv/videos/2208241818', 'https://www.sullla.com/Civ4/civ4survivor8-7.html',null,null),
(8, 'GAME_8', 'QUALIFIER', 295, 'DIPLOMACY', 'AUGUSTUS', 'LINCOLN', 'LOUIS_XIV','https://www.twitch.tv/videos/2214273955', 'https://www.sullla.com/Civ4/civ4survivor8-8.html',null,null),
(8, 'WILDCARD_1', 'WILDCARD', 352, 'SPACESHIP', 'PERICLES', 'ZARA_YAQOB', 'CATHERINE', 'https://www.sullla.com/Civ4/civ4survivor8-9A.html', 'https://www.twitch.tv/videos/2226169125', null, null),
(8, 'WILDCARD_2', 'WILDCARD', 292, 'DIPLOMACY', 'BRENNUS', 'CYRUS', 'SURYAVARMAN', 'https://www.sullla.com/Civ4/civ4survivor8-9B.html', 'https://www.twitch.tv/videos/2226169125', null, null),
(8, 'PLAYOFF_1', 'PLAYOFF', 306, 'CULTURE', 'MANSA_MUSA', 'ELIZABETH', 'GILGAMESH', 'https://www.sullla.com/Civ4/civ4survivor8-10.html', 'https://www.twitch.tv/videos/2238252385', null, null),
(8, 'PLAYOFF_2', 'PLAYOFF', 308, 'DIPLOMACY', 'AUGUSTUS', 'GHANDI', 'BRENNUS', 'https://www.sullla.com/Civ4/civ4survivor8-11.html', 'https://www.twitch.tv/videos/2244355042', null, null),
(8, 'PLAYOFF_3', 'PLAYOFF', 397, 'SPACESHIP', 'CHURCHILL', 'QIN_SHI_HUANG', 'PERICLES', 'https://www.sullla.com/Civ4/civ4survivor8-12.html', 'https://www.twitch.tv/videos/2250399345', null, null),
(8, 'CHAMPIONSHIP', 'CHAMPIONSHIP', 283, 'SPACESHIP', 'ELIZABETH', 'GHANDI', 'QIN_SHI_HUANG', null, 'https://www.twitch.tv/videos/2261965364', null, null);

-- Season 8: Game 1

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(8, 'GAME_1', 'KUBLAI_KHAN', 1, null, 369, 'CHURCHILL'),
(8, 'GAME_1', 'CHINESE_LEADER', 2, null, 157, 'BOUDICA'),
(8, 'GAME_1', 'BOUDICA', 3, null, 340, 'HAMMURABI'),
(8, 'GAME_1', 'CHURCHILL', 4, 2, null, null),
(8, 'GAME_1', 'HAMMURABI', 5, 1, null, null),
(8, 'GAME_1', 'PETER', 6, null, 380, 'HAMMURABI');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_1', 'PETER', 'HAMMURABI', 88, 105),
(8, 'GAME_1', 'KUBLAI_KHAN', 'CHURCHILL', 98, 148),
(8, 'GAME_1', 'BOUDICA', 'CHINESE_LEADER', 104, 157),
(8, 'GAME_1', 'HAMMURABI', 'CHINESE_LEADER', 118, 157),
(8, 'GAME_1', 'PETER', 'BOUDICA', 123, 145),
(8, 'GAME_1', 'CHURCHILL', 'KUBLAI_KHAN', 151, 206),
(8, 'GAME_1', 'BOUDICA', 'HAMMURABI', 162, 340),
(8, 'GAME_1', 'PETER', 'HAMMURABI', 172, 194),
(8, 'GAME_1', 'KUBLAI_KHAN', 'HAMMURABI', 229, 287),
(8, 'GAME_1', 'CHURCHILL', 'HAMMURABI', 247, 286),
(8, 'GAME_1', 'PETER', 'HAMMURABI', 250, 266),
(8, 'GAME_1', 'KUBLAI_KHAN', 'HAMMURABI', 298, 336),
(8, 'GAME_1', 'CHURCHILL', 'KUBLAI_KHAN', 301, 369),
(8, 'GAME_1', 'PETER', 'HAMMURABI', 311, 332),
(8, 'GAME_1', 'PETER', 'HAMMURABI', 360, 380);


-- Season 8: Game 2

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(8, 'GAME_2', 'JUSTINIAN', 1, 1, null, null),
(8, 'GAME_2', 'GILGAMESH', 2, 2, null, null),
(8, 'GAME_2', 'BISMARCK', 3, null, 316, 'JUSTINIAN'),
(8, 'GAME_2', 'CATHERINE', 4, 3, null, null),
(8, 'GAME_2', 'GENGHIS_KHAN', 5, null, 264, 'BISMARCK'),
(8, 'GAME_2', 'TOKUGAWA', 6, null, 172, 'GENGHIS_KHAN'),
(8, 'GAME_2', 'WANGKON', 7, null, 296, 'GILGAMESH');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_2', 'GENGHIS_KHAN', 'GILGAMESH', 62, 96),
(8, 'GAME_2', 'WANGKON', 'GILGAMESH', 84, 141),
(8, 'GAME_2', 'BISMARCK', 'JUSTINIAN', 103, 121),
(8, 'GAME_2', 'GENGHIS_KHAN', 'WANGKON', 104, 134),
(8, 'GAME_2', 'TOKUGAWA', 'BISMARCK', 122, 133),
(8, 'GAME_2', 'JUSTINIAN', 'TOKUGAWA', 135, 151),
(8, 'GAME_2', 'GENGHIS_KHAN', 'TOKUGAWA', 143, 172),
(8, 'GAME_2', 'WANGKON', 'TOKUGAWA', 1030, 172),
(8, 'GAME_2', 'GENGHIS_KHAN', 'CATHERINE', 178, 264),
(8, 'GAME_2', 'BISMARCK', 'GENGHIS_KHAN', 220, 264),
(8, 'GAME_2', 'GILGAMESH', 'WANGKON', 243, 296),
(8, 'GAME_2', 'BISMARCK', 'JUSTINIAN', 276, 316),
(8, 'GAME_2', 'CATHERINE', 'WANGKON', 278, 296);


-- Season 8: Game 3

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(8, 'GAME_3', 'HUAYNA_CAPAC', 1, null, 240, 'SITTING_BULL'),
(8, 'GAME_3', 'HANNIBAL', 2, null, 237, 'FREDERICK'),
(8, 'GAME_3', 'FREDERICK', 3, 2, null, null),
(8, 'GAME_3', 'SHAKA', 4, null, 210, 'FREDERICK'),
(8, 'GAME_3', 'SITTING_BULL', 5, 1, null, null),
(8, 'GAME_3', 'WILLEM_VAN_ORANJE', 6, 3, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_3', 'WILLEM_VAN_ORANJE', 'HUAYNA_CAPAC', 69, 94),
(8, 'GAME_3', 'SITTING_BULL', 'HUAYNA_CAPAC', 71, 240),
(8, 'GAME_3', 'SHAKA', 'WILLEM_VAN_ORANJE', 87, 154),
(8, 'GAME_3', 'HANNIBAL', 'SITTING_BULL', 92, 109),
(8, 'GAME_3', 'FREDERICK', 'SHAKA', 144, 210),
(8, 'GAME_3', 'HANNIBAL', 'SITTING_BULL', 156, 237),
(8, 'GAME_3', 'WILLEM_VAN_ORANJE', 'SITTING_BULL', 179, 215),
(8, 'GAME_3', 'FREDERICK', 'HANNIBAL', 228, 237),
(8, 'GAME_3', 'SITTING_BULL', 'WILLEM_VAN_ORANJE', 286, 339);


-- Season 8: Game 4

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(8, 'GAME_4', 'MANSA_MUSA', 1, 1, null, null),
(8, 'GAME_4', 'ALEXANDER', 2, 5, null, null),
(8, 'GAME_4', 'PERICLES', 3, 6, null, null),
(8, 'GAME_4', 'QIN_SHI_HUANG', 4, 2, null, null),
(8, 'GAME_4', 'SALADIN', 5, null, 189, 'WASHINGTON'),
(8, 'GAME_4', 'WASHINGTON', 6, 4, null, null),
(8, 'GAME_4', 'ZARA_YAQOB', 7, 3, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_4', 'SALADIN', 'WASHINGTON', 112, 189),
(8, 'GAME_4', 'PERICLES', 'ALEXANDER', 114, 181),
(8, 'GAME_4', 'ZARA_YAQOB', 'QIN_SHI_HUANG', 115, 126),
(8, 'GAME_4', 'QIN_SHI_HUANG', 'SALADIN', 141, 189),
(8, 'GAME_4', 'ALEXANDER', 'ZARA_YAQOB', 195, 217),
(8, 'GAME_4', 'QIN_SHI_HUANG', 'ZARA_YAQOB', 205, 234),
(8, 'GAME_4', 'WASHINGTON', 'QIN_SHI_HUANG', 209, 240),
(8, 'GAME_4', 'ALEXANDER', 'PERICLES', 223, 235),
(8, 'GAME_4', 'ALEXANDER', 'WASHINGTON', 245, 271),
(8, 'GAME_4', 'ZARA_YAQOB', 'ALEXANDER', 245, 272);


-- Season 8: Game 5

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(8, 'GAME_5', 'PACAL', 1, 2, null, null),
(8, 'GAME_5', 'DARIUS', 2, null, 265, 'BRENNUS'),
(8, 'GAME_5', 'ASOKA', 3, 4, null, null),
(8, 'GAME_5', 'BRENNUS', 4, 5, null, null),
(8, 'GAME_5', 'HATSHEPSUT', 5, 3, null, null),
(8, 'GAME_5', 'RAMESSES', 6, 1, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_5', 'HATSHEPSUT', 'ASOKA', 75, 109),
(8, 'GAME_5', 'DARIUS', 'PACAL', 77, 102),
(8, 'GAME_5', 'BRENNUS', 'HATSHEPSUT', 90, 231),
(8, 'GAME_5', 'DARIUS', 'PACAL', 124, 139),
(8, 'GAME_5', 'ASOKA', 'RAMESSES', 128, 150),
(8, 'GAME_5', 'PACAL', 'DARIUS', 185, 212),
(8, 'GAME_5', 'RAMESSES', 'PACAL', 185, 204),
(8, 'GAME_5', 'ASOKA', 'RAMESSES', 195, 205),
(8, 'GAME_5', 'PACAL', 'DARIUS', 234, 265),
(8, 'GAME_5', 'BRENNUS', 'DARIUS', 234, 265),
(8, 'GAME_5', 'HATSHEPSUT', 'PACAL', 234, 255),
(8, 'GAME_5', 'BRENNUS', 'HATSHEPSUT', 282, 316),
(8, 'GAME_5', 'PACAL', 'HATSHEPSUT', 308, 316),
(8, 'GAME_5', 'ASOKA', 'BRENNUS', 311, 316);

-- Season 8: Game 6

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
 (8, 'GAME_6', 'STALIN', 1, null, 176, 'ROOSEVELT'),
 (8, 'GAME_6', 'GANDHI', 2, 2, null, null),
 (8, 'GAME_6', 'JOAO', 3, 3, null, null),
 (8, 'GAME_6', 'NAPOLEON', 4, null, 133, 'GANDHI'),
 (8, 'GAME_6', 'RAGNAR', 5, null, 257, 'ROOSEVELT'),
 (8, 'GAME_6', 'ROOSEVELT', 6, null, 301, 'VICTORIA'),
 (8, 'GAME_6', 'VICTORIA', 7, 1, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_6', 'STALIN', 'NAPOLEON', 52, 80),
(8, 'GAME_6', 'STALIN', 'GANDHI', 97, 120),
(8, 'GAME_6', 'NAPOLEON', 'GANDHI', 97, 133),
(8, 'GAME_6', 'ROOSEVELT', 'NAPOLEON', 102, 133),
(8, 'GAME_6', 'RAGNAR', 'JOAO', 119, 242),
(8, 'GAME_6', 'STALIN', 'ROOSEVELT', 136, 176),
(8, 'GAME_6', 'GANDHI', 'STALIN', 155, 176),
(8, 'GAME_6', 'ROOSEVELT', 'RAGNAR', 178, 248),
(8, 'GAME_6', 'VICTORIA', 'RAGNAR', 249, 257),
(8, 'GAME_6', 'ROOSEVELT', 'RAGNAR', 249, 257),
(8, 'GAME_6', 'ROOSEVELT', 'GANDHI', 294, 301),
(8, 'GAME_6', 'VICTORIA', 'ROOSEVELT', 295, 301),
(8, 'GAME_6', 'GANDHI', 'VICTORIA', 318, 321);


-- Season 8: Game 7

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
 (8, 'GAME_7', 'SURYAVARMAN', 1, 3, null, null),
 (8, 'GAME_7', 'CHARLEMAGNE', 2, null, 128, null),
 (8, 'GAME_7', 'ELIZABETH', 3, 1, null, null),
 (8, 'GAME_7', 'ISABELLA', 4, null, 238, 'SURYAVARMAN'),
 (8, 'GAME_7', 'MEHMED', 5, 2, null, null),
 (8, 'GAME_7', 'MONTEZUMA', 6, null, 221, 'MEHMED');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_7', 'MONTEZUMA', 'CHARLEMAGNE', 87, 128),
(8, 'GAME_7', 'SURYAVARMAN', 'ISABELLA', 91, 134),
(8, 'GAME_7', 'MEHMED', 'CHARLEMAGNE', 103, 128),
(8, 'GAME_7', 'MONTEZUMA', 'SURYAVARMAN', 129, 159),
(8, 'GAME_7', 'ISABELLA', 'ELIZABETH', 150, 162),
(8, 'GAME_7', 'MONTEZUMA', 'MEHMED', 161, 221),
(8, 'GAME_7', 'ELIZABETH', 'ISABELLA', 194, 238),
(8, 'GAME_7', 'SURYAVARMAN', 'ISABELLA', 222, 238),
(8, 'GAME_7', 'MEHMED', 'ELIZABETH', 223, 234),
(8, 'GAME_7', 'SURYAVARMAN', 'ELIZABETH', 254, 266),
(8, 'GAME_7', 'MEHMED', 'ELIZABETH', 257, 313),
(8, 'GAME_7', 'SURYAVARMAN', 'ELIZABETH', 301, 362),
(8, 'GAME_7', 'MEHMED', 'ELIZABETH', 338, 362);


-- Season 8: Game 8

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
 (8, 'GAME_8', 'JULIUS_CAESAR', 1, null, 211, 'CYRUS'),
 (8, 'GAME_8', 'LOUIS_XIV', 2, null, 158, 'LINCOLN'),
 (8, 'GAME_8', 'AUGUSTUS', 3, 1, null, null),
 (8, 'GAME_8', 'CYRUS', 4, 4 , null, null),
 (8, 'GAME_8', 'DE_GAULLE', 5, 3, null, null),
 (8, 'GAME_8', 'LINCOLN', 6, 2, null, null),
 (8, 'GAME_8', 'SULEIMAN', 7, null, 207, 'DE_GAULLE');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'GAME_8', 'CYRUS', 'JULIUS_CAESAR', 72, 108),
(8, 'GAME_8', 'LOUIS_XIV', 'LINCOLN', 74 , 86),
(8, 'GAME_8', 'SULEIMAN', 'DE_GAULLE', 90, 207),
(8, 'GAME_8', 'LOUIS_XIV', 'AUGUSTUS', 101  , 158),
(8, 'GAME_8', 'LINCOLN', 'LOUIS_XIV', 119 , 158),
(8, 'GAME_8', 'JULIUS_CAESAR', 'CYRUS', 130, 211),
(8, 'GAME_8', 'LINCOLN', 'DE_GAULLE', 222 , 252),
(8, 'GAME_8', 'CYRUS', 'AUGUSTUS', 254, 295);


-- Season 8: Wildcard Game 1

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
 (8, 'WILDCARD_GAME_1', 'ASOKA', 1, null, 222, 'JOAO'),
 (8, 'WILDCARD_GAME_1', 'CATHERINE', 2, null, 164, 'ZARA_YAQOB'),
 (8, 'WILDCARD_GAME_1', 'HATSHEPSUT', 3, null, 304, 'ZARA_YAQOB'),
 (8, 'WILDCARD_GAME_1', 'JOAO', 4, 3, null, null),
 (8, 'WILDCARD_GAME_1', 'PERICLES', 5, 1, null, null),
 (8, 'WILDCARD_GAME_1', 'ZARA_YAQOB', 6, 2, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(8, 'WILDCARD_GAME_1', 'ASOKA', 'CATHERINE', 108, 161),
(8, 'WILDCARD_GAME_1', 'PERICLES', 'CATHERINE', 123, 164),
(8, 'WILDCARD_GAME_1', 'JOAO', 'ASOKA', 132, 222),
(8, 'WILDCARD_GAME_1', 'ZARA_YAQOB ', 'CATHERINE', 142, 164),
(8, 'WILDCARD_GAME_1', 'HATSHEPSUT', 'CATHERINE', 148, 164),
(8, 'WILDCARD_GAME_1', 'ZARA_YAQOB', 'HATSHEPSUT', 208, 257),
(8, 'WILDCARD_GAME_1', 'HATSHEPSUT', 'JOAO', 275, 304),
(8, 'WILDCARD_GAME_1', 'ZARA_YAQOB ', 'HATSHEPSUT', 284, 304);


-- Season 8: Game X

-- insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
--  (8, 'GAME_X', '', 1, null, null, null),
--  (8, 'GAME_X', '', 2, null, null, null),
--  (8, 'GAME_X', '', 3, null, null, null),
--  (8, 'GAME_X', '', 4, null, null, null),
--  (8, 'GAME_X', '', 5, null, null, null),
--  (8, 'GAME_X', '', 6, null, null, null),
--  (8, 'GAME_X', '', 7, null, null, null);
--
-- insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
-- (8, 'GAME_X', '', '', null, null),