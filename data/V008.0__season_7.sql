insert into seasons (season_id, year, storybook_url, video_playlist_url)  values
    (7, 2023, 'https://www.sullla.com/Civ4/civ4survivor7.html', null);

insert into leader_pools (season_id, leader_id, pool) values
(7, 'GILGAMESH', 1),
(7, 'HUAYNA_CAPAC', 1),
(7, 'JULIUS_CAESAR', 1),
(7, 'JUSTINIAN', 1),
(7, 'KUBLAI_KHAN', 1),
(7, 'MANSA_MUSA', 1),
(7, 'PACAL', 1),
(7, 'STALIN', 1),
(7, 'CATHERINE', 2),
(7, 'CHARLEMAGNE', 2),
(7, 'CYRUS', 2),
(7, 'GANDHI', 2),
(7, 'CHINESE_LEADER', 2),
(7, 'SURYAVARMAN', 2),
(7, 'WILLEM_VAN_ORANJE', 2),
(7, 'ZARA_YAQOB', 2);


insert into game (season_id, game_season_id, game_type_id, victory_turn, victory_type, winner_leader_id, second_leader_id, died_first_leader_id, writeup_url, video_url, alternate_history_writeup_url, alternate_history_video_url)
values
(7, 'GAME_1'      , 'QUALIFIER'   , 415, 'SPACESHIP', 'HAMMURABI', 'GANDHI', 'STALIN', 'http://www.sullla.com/Civ4/civ4survivor7-1.html', 'https://www.twitch.tv/videos/1787649286', 'http://www.sullla.com/Civ4/civ4survivor7-1A.html', null),
(7, 'GAME_2'      , 'QUALIFIER'   , 310, 'SPACESHIP', 'HANNIBAL', 'SURYAVARMAN', 'LINCOLN', 'http://www.sullla.com/Civ4/civ4survivor7-2.html', 'https://www.twitch.tv/videos/1793735226', 'http://www.sullla.com/Civ4/civ4survivor7-2A.html', null),
(7, 'GAME_3'      , 'QUALIFIER'   , 302, 'DOMINATION', 'ALEXANDER', 'DE_GAULLE', 'VICTORIA', 'http://www.sullla.com/Civ4/civ4survivor7-3.html', 'https://www.twitch.tv/videos/1799926910', 'http://www.sullla.com/Civ4/civ4survivor7-3A.html', null),
(7, 'GAME_4'      , 'QUALIFIER'   , 284, 'DIPLOMACY', 'JOAO', 'QIN_SHI_HUANG', 'WANG_KON', 'http://www.sullla.com/Civ4/civ4survivor7-4.html', 'https://www.twitch.tv/videos/1812279398', 'http://www.sullla.com/Civ4/civ4survivor7-4A.html', null),
(7, 'GAME_5'      , 'QUALIFIER'   , 343, 'DOMINATION', 'KUBLAI_KHAN', 'CHURCHILL', 'CYRUS', 'http://www.sullla.com/Civ4/civ4survivor7-5.html', 'https://www.twitch.tv/videos/1818263975', 'http://www.sullla.com/Civ4/civ4survivor7-5A.html', null),
(7, 'GAME_6'      , 'QUALIFIER'   , 295, 'SPACESHIP', 'DARIUS', 'MEHMED', 'WILLEM_VAN_ORANJE', 'http://www.sullla.com/Civ4/civ4survivor7-6.html', 'https://www.twitch.tv/videos/1824190500', 'http://www.sullla.com/Civ4/civ4survivor7-6A.html', null),
(7, 'GAME_7'      , 'QUALIFIER'   , 292, 'DOMINATION', 'MONTEZUMA', 'PACAL', 'ELIZABETH', 'http://www.sullla.com/Civ4/civ4survivor7-7.html', 'https://www.twitch.tv/videos/1836048613', 'http://www.sullla.com/Civ4/civ4survivor7-7A.html', null),
(7, 'GAME_8'      , 'QUALIFIER'   , 318, 'CULTURE', 'LOUIS_XIV', 'RAMESSES', 'CHARLEMAGNE', 'http://www.sullla.com/Civ4/civ4survivor7-8.html', 'https://www.twitch.tv/videos/1842154663', 'http://www.sullla.com/Civ4/civ4survivor7-8A.html', null),
(7, 'WILDCARD_1'  , 'WILDCARD'    , 370, 'SPACESHIP', 'SALADIN', 'TOKUGAWA', 'SHAKA', 'http://www.sullla.com/Civ4/civ4survivor7-9.html', 'https://www.twitch.tv/videos/1848622923', 'http://www.sullla.com/Civ4/civ4survivor7-9A.html', null),
(7, 'PLAYOFF_1'   , 'PLAYOFF'     , 300, 'CULTURE', 'RAMESSES', 'CHURCHILL', 'MONTEZUMA', 'http://www.sullla.com/Civ4/civ4survivor7-10.html', 'https://www.twitch.tv/videos/1859929591', 'http://www.sullla.com/Civ4/civ4survivor7-10A.html', null),
(7, 'PLAYOFF_2'   , 'PLAYOFF'     , 281, 'CULTURE', 'LOUIS_XIV', 'MEHMED', 'DE_GAULLE', 'http://www.sullla.com/Civ4/civ4survivor7-11.html', 'https://www.twitch.tv/videos/1865873458', 'http://www.sullla.com/Civ4/civ4survivor7-11A.html', null),
(7, 'PLAYOFF_3'   , 'PLAYOFF'     , 295, 'DOMINATION', 'DARIUS', 'SALADIN', 'PACAL', 'http://www.sullla.com/Civ4/civ4survivor7-12.html', 'https://www.twitch.tv/videos/1871895099', 'http://www.sullla.com/Civ4/civ4survivor7-12A.html', null),
(7, 'CHAMPIONSHIP', 'CHAMPIONSHIP', 272, 'CULTURE', 'LOUIS_XIV', 'SALADIN', 'DARIUS', 'http://www.sullla.com/Civ4/civ4survivor7-13.html', 'https://www.twitch.tv/videos/1884080043', 'http://www.sullla.com/Civ4/civ4survivor7-13A.html', null);


-- Season 7: Game 1

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_1', 'STALIN', 1, null, 230, 'ISABELLA'),
(7, 'GAME_1', 'GANDHI', 2, 2, null, null),
(7, 'GAME_1', 'HAMMURABI', 3, 1, null, null),
(7, 'GAME_1', 'ISABELLA', 4, null, 364, 'SHAKA'),
(7, 'GAME_1', 'PERICLES', 5, null, 238, 'SHAKA'),
(7, 'GAME_1', 'SHAKA', 6, 3, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_1', 'SHAKA', 'PERICLES', 92, 102),
(7, 'GAME_1', 'GANDHI', 'PERICLES', 103, 155),
(7, 'GAME_1', 'SHAKA', 'HAMMURABI', 110, 146),
(7, 'GAME_1', 'STALIN', 'ISABELLA', 114, 154),
(7, 'GAME_1', 'SHAKA', 'PERICLES', 157, 196),
(7, 'GAME_1', 'STALIN', 'ISABELLA', 181, 230),
(7, 'GAME_1', 'HAMMURABI', 'STALIN', 184, 230),
(7, 'GAME_1', 'SHAKA', 'PERICLES', 209, 238),
(7, 'GAME_1', 'GANDHI', 'STALIN', 217, 230),
(7, 'GAME_1', 'SHAKA', 'GANDHI', 239, 315),
(7, 'GAME_1', 'HAMMURABI', 'SHAKA', 249, 265),
(7, 'GAME_1', 'ISABELLA', 'SHAKA', 250, 364),
(7, 'GAME_1', 'HAMMURABI', 'SHAKA', 290, 322),
(7, 'GAME_1', 'GANDHI', 'SHAKA', 342, 356),
(7, 'GAME_1', 'SHAKA', 'HAMMURABI', 379, 380),
(7, 'GAME_1', 'SHAKA', 'GANDHI', 397, 415);


-- Season 7: Game 2

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_2', 'MANSA_MUSA', 1, null, 152, 'SURYAVARMAN'),
(7, 'GAME_2', 'SURYAVARMAN', 2, 2, null, null),
(7, 'GAME_2', 'AUGUSTUS', 3, null, 250, 'SURYAVARMAN'),
(7, 'GAME_2', 'BISMARCK', 4, null, 270, 'HANNIBAL'),
(7, 'GAME_2', 'HANNIBAL', 5, 1, null, null),
(7, 'GAME_2', 'LINCOLN', 6, null, 135, 'HANNIBAL'),
(7, 'GAME_2', 'SULEIMAN', 7, null, 196, 'HANNIBAL');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_2', 'BISMARCK', 'SULEIMAN', 63, 85),
(7, 'GAME_2', 'HANNIBAL', 'LINCOLN', 74, 135),
(7, 'GAME_2', 'SULEIMAN', 'HANNIBAL', 100, 122),
(7, 'GAME_2', 'SURYAVARMAN', 'MANSA_MUSA', 104, 152),
(7, 'GAME_2', 'HANNIBAL', 'SULEIMAN', 154, 196),
(7, 'GAME_2', 'SURYAVARMAN', 'AUGUSTUS', 158, 250),
(7, 'GAME_2', 'HANNIBAL', 'BISMARCK', 219, 270),
(7, 'GAME_2', 'HANNIBAL', 'SURYAVARMAN', 308, 310);


-- Season 7: Game 3

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_3', 'JUSTINIAN', 1, null, 252, 'ALEXANDER'),
(7, 'GAME_3', 'ZARA_YACOB', 2, null, 168, 'ALEXANDER'),
(7, 'GAME_3', 'ALEXANDER', 3, 1, null, null),
(7, 'GAME_3', 'DE_GAULLE', 4, 2, null, null),
(7, 'GAME_3', 'RAGNAR', 5, null, 294, 'ALEXANDER'),
(7, 'GAME_3', 'VICTORIA', 6, null, 138, 'JUSTINIAN');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_3', 'DE_GAULLE', 'VICTORIA', 71, 138),
(7, 'GAME_3', 'ALEXANDER', 'ZARA_YACOB', 79, 168),
(7, 'GAME_3', 'JUSTINIAN', 'VICTORIA', 123, 138),
(7, 'GAME_3', 'RAGNAR', 'JUSTINIAN', 157, 210),
(7, 'GAME_3', 'ALEXANDER', 'JUSTINIAN', 199, 252),
(7, 'GAME_3', 'RAGNAR', 'JUSTINIAN', 233, 252),
(7, 'GAME_3', 'RAGNAR', 'DE_GAULLE', 277, 294),
(7, 'GAME_3', 'ALEXANDER', 'RAGNAR', 282, 294);


-- Season 7: Game 4

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_4', 'GILGAMESH', 1, 3, null, null),
(7, 'GAME_4', 'CHINESE_LEADER', 2, null, 274, 'JOAO'),
(7, 'GAME_4', 'JOAO', 3, 1, null, null),
(7, 'GAME_4', 'PETER', 4, 4, null, null),
(7, 'GAME_4', 'QIN_SHI_HUANG', 5, 2, null, null),
(7, 'GAME_4', 'SITTING_BULL', 5, null, 149, 'GILGAMESH'),
(7, 'GAME_4', 'WANG_KON', 6, null, 135, 'CHINESE_LEADER');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_4', 'GILGAMESH', 'SITTING_BULL', 89, 149),
(7, 'GAME_4', 'WANG_KON', 'JOAO', 98, 135),
(7, 'GAME_4', 'QIN_SHI_HUANG', 'WANG_KON', 113, 135),
(7, 'GAME_4', 'PETER', 'WANG_KON', 118, 135),
(7, 'GAME_4', 'CHINESE_LEADER', 'SITTING_BULL', 126, 149),
(7, 'GAME_4', 'GILGAMESH', 'QIN_SHI_HUANG', 176, 187),
(7, 'GAME_4', 'PETER', 'JOAO', 177, 219),
(7, 'GAME_4', 'CHINESE_LEADER', 'JOAO', 184, 274),
(7, 'GAME_4', 'QIN_SHI_HUANG', 'GILGAMESH', 276, 284);


-- Season 7: Game 5

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_5', 'KUBLAI_KHAN', 1, 1, null, null),
(7, 'GAME_5', 'CYRUS', 2, null, 260, 'KUBLAI_KHAN'),
(7, 'GAME_5', 'ASOKA', 3, null, 330, 'KUBLAI_KHAN'),
(7, 'GAME_5', 'BOUDICA', 4, 3, null, null),
(7, 'GAME_5', 'CHURCHILL', 5, 2, null, null),
(7, 'GAME_5', 'ROOSEVELT', 6, null, 297, 'KUBLAI_KHAN');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_5', 'ROOSEVELT', 'ASOKA', 63, 98),
(7, 'GAME_5', 'KUBLAI_KHAN', 'ASOKA', 105, 159),
(7, 'GAME_5', 'BOUDICA', 'ROOSEVELT', 112, 215),
(7, 'GAME_5', 'CYRUS', 'KUBLAI_KHAN', 137, 152),
(7, 'GAME_5', 'KUBLAI_KHAN', 'CYRUS', 180, 260),
(7, 'GAME_5', 'CHURCHILL', 'BOUDICA', 190, 203),
(7, 'GAME_5', 'CHURCHILL', 'CYRUS', 228, 260),
(7, 'GAME_5', 'BOUDICA', 'CHURCHILL', 235, 278),
(7, 'GAME_5', 'ROOSEVELT', 'BOUDICA', 253, 277),
(7, 'GAME_5', 'KUBLAI_KHAN', 'ROOSEVELT', 272, 297),
(7, 'GAME_5', 'BOUDICA', 'CHURCHILL', 313, 343),
(7, 'GAME_5', 'KUBLAI_KHAN', 'ASOKA', 315, 330);


-- Season 7: Game 6

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_6', 'JULIUS_CAESAR', 1, 5, null, null),
(7, 'GAME_6', 'WILLEM_VAN_ORANJE', 2, null, 212, 'DARIUS'),
(7, 'GAME_6', 'BRENNUS', 3, null, 292, 'DARIUS'),
(7, 'GAME_6', 'DARIUS', 4, 1, null, null),
(7, 'GAME_6', 'MEHMED', 5, 2, null, null),
(7, 'GAME_6', 'SALADIN', 6, 3, null, null),
(7, 'GAME_6', 'TOKUGAWA', 7, 4, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_6', 'DARIUS', 'BRENNUS', 93, 114),
(7, 'GAME_6', 'JULIUS_CAESAR', 'WILLEM_VAN_ORANJE', 98, 142),
(7, 'GAME_6', 'TOKUGAWA', 'JULIUS_CAESAR', 106, 284),
(7, 'GAME_6', 'SALADIN', 'BRENNUS', 111, 135),
(7, 'GAME_6', 'MEHMED', 'SALADIN', 115,  127),
(7, 'GAME_6', 'DARIUS', 'WILLEM_VAN_ORANJE', 132, 212),
(7, 'GAME_6', 'BRENNUS', 'SALADIN', 149, 179),
(7, 'GAME_6', 'MEHMED', 'TOKUGAWA', 190, 292),
(7, 'GAME_6', 'SALADIN', 'BRENNUS', 203, 216),
(7, 'GAME_6', 'DARIUS', 'BRENNUS', 284, 292);


-- Season 7: Game 7

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_7', 'PACAL', 1, 2, null, null),
(7, 'GAME_7', 'CATHERINE', 2, null, 264, 'PACAL'),
(7, 'GAME_7', 'ELIZABETH', 3, null, 164, 'MONTEZUMA'),
(7, 'GAME_7', 'FREDERICK', 4, null, 187, 'PACAL'),
(7, 'GAME_7', 'HATSHEPSUT', 5, null, 281, 'PACAL'),
(7, 'GAME_7', 'MONTEZUMA', 6, 1, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_7', 'MONTEZUMA', 'ELIZABETH', 96, 164),
(7, 'GAME_7', 'FREDERICK', 'PACAL', 107, 187),
(7, 'GAME_7', 'CATHERINE', 'ELIZABETH', 108, 164),
(7, 'GAME_7', 'MONTEZUMA', 'HATSHEPSUT', 190, 216),
(7, 'GAME_7', 'CATHERINE', 'MONTEZUMA', 212, 264),
(7, 'GAME_7', 'PACAL', 'CATHERINE', 232, 264),
(7, 'GAME_7', 'MONTEZUMA', 'HATSHEPSUT', 266, 281),
(7, 'GAME_7', 'PACAL', 'HATSHEPSUT', 271, 281);


-- Season 7: Game 8

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'GAME_8', 'HUAYNA_CAPAC', 1, 3, null, null),
(7, 'GAME_8', 'CHARLEMAGNE', 2, null, 170, 'LOUIS_XIV'),
(7, 'GAME_8', 'GENGHIS_KHAN', 3, null, 225, 'NAPOLEON'),
(7, 'GAME_8', 'LOUIS_XIV', 4, 1, null, null),
(7, 'GAME_8', 'NAPOLEON', 5, 4, null, null),
(7, 'GAME_8', 'RAMESSES', 6, 2, null, null),
(7, 'GAME_8', 'WASHINGTON', 7, null, 198, 'NAPOLEON');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'GAME_8', 'WASHINGTON', 'HUAYNA_CAPAC', 68, 100),
(7, 'GAME_8', 'LOUIS_XIV', 'RAMESSES', 69, 80),
(7, 'GAME_8', 'GENGHIS_KHAN', 'LOUIS_XIV', 78, 99),
(7, 'GAME_8', 'NAPOLEON', 'WASHINGTON', 97, 120),
(7, 'GAME_8', 'GENGHIS_KHAN', 'CHARLEMAGNE', 104, 128),
(7, 'GAME_8', 'LOUIS_XIV', 'CHARLEMAGNE', 116, 170),
(7, 'GAME_8', 'HUAYNA_CAPAC', 'WASHINGTON', 131, 198),
(7, 'GAME_8', 'GENGHIS_KHAN', 'RAMESSES', 134, 225),
(7, 'GAME_8', 'NAPOLEON', 'CHARLEMAGNE', 165, 170),
(7, 'GAME_8', 'NAPOLEON', 'WASHINGTON', 171, 198),
(7, 'GAME_8', 'LOUIS_XIV', 'RAMESSES', 206, 227),
(7, 'GAME_8', 'NAPOLEON', 'GENGHIS_KHAN', 206, 225),
(7, 'GAME_8', 'HUAYNA_CAPAC', 'NAPOLEON', 218, 281),
(7, 'GAME_8', 'LOUIS_XIV', 'RAMESSES', 250, 266),
(7, 'GAME_8', 'LOUIS_XIV', 'HUAYNA_CAPAC', 284, 318),
(7, 'GAME_8', 'RAMESSES', 'HUAYNA_CAPAC', 306, 318);


-- Season 7: Wildcard Game

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'WILDCARD_GAME', 'SHAKA', 1, null, 157, 'BOUDICA'),
(7, 'WILDCARD_GAME', 'GILGAMESH', 2, null, 224, 'PETER'),
(7, 'WILDCARD_GAME', 'PETER', 3, 3, null, null),
(7, 'WILDCARD_GAME', 'BOUDICA', 4, 4, null, null),
(7, 'WILDCARD_GAME', 'SALADIN', 5, 1, null, null),
(7, 'WILDCARD_GAME', 'TOKUGAWA', 6, 2, null, null),
(7, 'WILDCARD_GAME', 'JULIUS_CAESAR', 7, null, 266, 'NAPOLEON'),
(7, 'WILDCARD_GAME', 'HUAYNA_CAPAC', 8, null, 221, 'BOUDICA'),
(7, 'WILDCARD_GAME', 'NAPOLEON', 9, null, 324, 'SALADIN');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'WILDCARD_GAME', 'HUAYNA_CAPAC', 'BOUDICA', 81, 121),
(7, 'WILDCARD_GAME', 'SHAKA', 'GILGAMESH', 90, 157),
(7, 'WILDCARD_GAME', 'JULIUS_CAESAR', 'NAPOLEON', 112, 128),
(7, 'WILDCARD_GAME', 'PETER', 'GILGAMESH', 118, 141),
(7, 'WILDCARD_GAME', 'TOKUGAWA', 'SHAKA', 130, 157),
(7, 'WILDCARD_GAME', 'JULIUS_CAESAR', 'SALADIN', 134, 158),
(7, 'WILDCARD_GAME', 'NAPOLEON', 'HUAYNA_CAPAC', 138, 221),
(7, 'WILDCARD_GAME', 'BOUDICA', 'SHAKA', 139, 157),
(7, 'WILDCARD_GAME', 'GILGAMESH', 'PETER', 162, 224),
(7, 'WILDCARD_GAME', 'JULIUS_CAESAR', 'NAPOLEON', 162, 186),
(7, 'WILDCARD_GAME', 'BOUDICA', 'HUAYNA_CAPAC', 174, 221),
(7, 'WILDCARD_GAME', 'NAPOLEON', 'JULIUS_CAESAR', 233, 266),
(7, 'WILDCARD_GAME', 'BOUDICA', 'PETER', 240, 294),
(7, 'WILDCARD_GAME', 'TOKUGAWA', 'BOUDICA', 274, 370),
(7, 'WILDCARD_GAME', 'SALADIN', 'NAPOLEON', 288, 324),
(7, 'WILDCARD_GAME', 'PETER', 'BOUDICA', 332, 361),
(7, 'WILDCARD_GAME', 'SALADIN', 'TOKUGAWA', 349, 370);


-- Season 7: Playoff Game 1

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'PLAYOFF_1', 'HAMMURABI', 1, 3, null, null),
(7, 'PLAYOFF_1', 'JOAO', 2, 4, null, null),
(7, 'PLAYOFF_1', 'MONTEZUMA', 3, null, 199, 'RAMESSES'),
(7, 'PLAYOFF_1', 'SURYAVARMAN', 4, null, 268, 'HAMMURABI'),
(7, 'PLAYOFF_1', 'CHURCHILL', 5, 2, null, null),
(7, 'PLAYOFF_1', 'RAMESSES', 6, 1, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'PLAYOFF_1', 'MONTEZUMA', 'RAMESSES', 83, 199),
(7, 'PLAYOFF_1', 'SURYAVARMAN', 'JOAO', 111, 126),
(7, 'PLAYOFF_1', 'CHURCHILL', 'SURYAVARMAN', 147, 268),
(7, 'PLAYOFF_1', 'JOAO', 'SURYAVARMAN', 148, 168),
(7, 'PLAYOFF_1', 'HAMMURABI', 'SURYAVARMAN', 215, 268),
(7, 'PLAYOFF_1', 'JOAO', 'SURYAVARMAN', 227, 241);


-- Season 7: Playoff Game 2

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'PLAYOFF_2', 'HANNIBAL', 1, 3, null, null),
(7, 'PLAYOFF_2', 'KUBLAI_KHAN', 2, 5, null, null),
(7, 'PLAYOFF_2', 'LOUIS_XIV', 3, 1, null, null),
(7, 'PLAYOFF_2', 'DE_GAULLE', 4, null, 177, 'MEHMED'),
(7, 'PLAYOFF_2', 'MEHMED', 5, 2, null, null),
(7, 'PLAYOFF_2', 'TOKUGAWA', 6, 4, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'PLAYOFF_2', 'KUBLAI_KHAN', 'DE_GAULLE', 93, 154),
(7, 'PLAYOFF_2', 'LOUIS_XIV', 'HANNIBAL', 103, 119),
(7, 'PLAYOFF_2', 'MEHMED', 'DE_GAULLE', 109, 177),
(7, 'PLAYOFF_2', 'TOKUGAWA', 'HANNIBAL', 132, 194),
(7, 'PLAYOFF_2', 'LOUIS_XIV', 'KUBLAI_KHAN', 137, 151),
(7, 'PLAYOFF_2', 'LOUIS_XIV', 'HANNIBAL', 168, 206),
(7, 'PLAYOFF_2', 'TOKUGAWA', 'HANNIBAL', 229, 239),
(7, 'PLAYOFF_2', 'KUBLAI_KHAN', 'MEHMED', 237, 281),
(7, 'PLAYOFF_2', 'HANNIBAL', 'TOKUGAWA', 271, 281);


-- Season 7: Playoff Game 3

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'PLAYOFF_3', 'ALEXANDER', 1, null, 232, 'DARIUS'),
(7, 'PLAYOFF_3', 'DARIUS', 2, 1, null, null),
(7, 'PLAYOFF_3', 'SALADIN', 3, 2, null, null),
(7, 'PLAYOFF_3', 'GANDHI', 4, null, 223, 'SALADIN'),
(7, 'PLAYOFF_3', 'QIN_SHI_HUANG', 5, null, 270, 'DARIUS'),
(7, 'PLAYOFF_3', 'PACAL', 6, null, 123, 'GANDHI');

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'PLAYOFF_3', 'GANDHI', 'PACAL', 75, 123),
(7, 'PLAYOFF_3', 'QIN_SHI_HUANG', 'PACAL', 81, 123),
(7, 'PLAYOFF_3', 'ALEXANDER', 'PACAL', 97, 123),
(7, 'PLAYOFF_3', 'SALADIN', 'PACAL', 107, 123),
(7, 'PLAYOFF_3', 'ALEXANDER', 'GANDHI', 127, 223),
(7, 'PLAYOFF_3', 'SALADIN', 'GANDHI', 174, 223),
(7, 'PLAYOFF_3', 'DARIUS', 'ALEXANDER', 177, 232),
(7, 'PLAYOFF_3', 'QIN_SHI_HUANG', 'DARIUS', 242, 270);


-- Season 7: Championship Game

insert into game_participants (season_id, game_season_id, leader_id, turn_order_position, final_place, died_on_turn, killed_by_leader_id) values
(7, 'CHAMPIONSHIP', 'RAMESSES', 1, null, 196, 'MEHMED'),
(7, 'CHAMPIONSHIP', 'CHURCHILL', 2, null, 265, 'LOUIS_XIV'),
(7, 'CHAMPIONSHIP', 'LOUIS_XIV', 3, 1, null, null),
(7, 'CHAMPIONSHIP', 'MEHMED', 4, null, null, null),
(7, 'CHAMPIONSHIP', 'DARIUS', 5, null, 176, 'MEHMED'),
(7, 'CHAMPIONSHIP', 'SALADIN', 6, 2, null, null);

insert into game_wars (season_id, game_season_id, declared_by_leader_id, target_leader_id, declaring_turn, ending_turn) values
(7, 'CHAMPIONSHIP', 'MEHMED', 'DARIUS', 71, 176),
(7, 'CHAMPIONSHIP', 'LOUIS_XIV', 'DARIUS', 122, 176),
(7, 'CHAMPIONSHIP', 'CHURCHILL', 'RAMESSES', 125, 171),
(7, 'CHAMPIONSHIP', 'SALADIN', 'RAMESSES', 159, 196),
(7, 'CHAMPIONSHIP', 'LOUIS_XIV', 'RAMESSES', 187, 196),
(7, 'CHAMPIONSHIP', 'MEHMED', 'RAMESSES', 190, 196),
(7, 'CHAMPIONSHIP', 'LOUIS_XIV', 'CHURCHILL', 213, 265),
(7, 'CHAMPIONSHIP', 'MEHMED', 'CHURCHILL', 226, 265);
