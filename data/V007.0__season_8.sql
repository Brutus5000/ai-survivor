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