-- DATA INSERTION QUERIES --
-- INSERT DATA STATEMENTS

-- Add Weapons
INSERT INTO weapons (id, name) VALUES
(1, 'Foil'),
(2, 'Epee'),
(3, 'Sabre');  

-- Add Countries
INSERT INTO countries (code, country) VALUES
('KOR', 'Republic of Korea'),
('CHN', 'China'),
('JPN', 'Japan'),
('IND', 'India'),
('HKG', 'Hong Kong'),
('UZB', 'Uzbekistan'),
('TPE', 'Chinese Taipei'),
('KAZ', 'Kazakhstan');

-- Add Competition Types
INSERT INTO competition_types (id, competition_type) VALUES
(1, 'World Cup'),
(2, 'World Championship'),
(3, 'Zone Championship'),
(4, 'Olympic Games'),
(5, 'Grand Prix'),
(6, 'Non Official'),
(7, 'Official'),
(8, 'Sattelite');

-- Add Categories
INSERT INTO categories (id, category_name) VALUES
(1, 'Senior'),
(2, 'Junior'),
(3, 'Cadet'),
(4, 'Veteran'),
(5, 'Grand Veteran');

-- Add Fencers
INSERT INTO fencers (id, first_name, last_name, weapon_id, age, country_code, sex) VALUES

-- Female Fencers Individuals
(1, 'Yuka', 'UENO', 1, 24, 'JPN', 'F'),
(2, 'Daphne', 'CHAN Nok Sze', 1, 21, 'HKG', 'F'),
(3, 'Azuma', 'SERA', 1, 26, 'JPN', 'F'),
(4, 'Tamaki', 'TERAYAMA', 2, 24, 'JPN', 'F'),
(5, 'Komaki', 'KIKUCHI', 1, 29, 'JPN', 'F'),
(6, 'Irina', 'BAKALDINA', 2, 28, 'KAZ', 'F'),
(7, 'Sera', 'SONG', 2, 32, 'KOR', 'F'),
(8, 'Kaylin Sin Yan', 'HSIEH', 2, 25, 'HKG', 'F'),
(9, 'Yui', 'SANO', 3, 25, 'JPN', 'F'),
(10, 'Sebin', 'CHOI', 3, 25, 'KOR', 'F'),
(11, 'Xueyi', 'RAO', 3, 21, 'CHN', 'F'),
(12, 'Gulistan', 'PERDEBAEVA', 3, 21, 'UZB', 'F'),

-- Male Fencers Individuals
(13, 'Masaru', 'YAMADA', 2, 32, 'JPN', 'M'),
(14, 'Rang', 'LEE', 2, 19, 'TPE', 'M'),
(15, 'Koki', 'KANO', 2, 28, 'JPN', 'M'),
(16, 'Ruslan', 'KURBANOV', 2, 34, 'KAZ', 'M'),
(17, 'Kyosuke', 'MATSUYAMA', 1, 29, 'JPN', 'M'),
(18, 'Kazuki', 'IIMURA', 1, 22, 'JPN', 'M'),
(19, 'Jeonghyun', 'YOUN', 1, 25, 'KOR', 'M'),
(20, 'Cheolwoo', 'IM', 1, 33, 'KOR', 'M'),
(21, 'Sanguk', 'OH', 3, 29, 'KOR', 'M'),
(22, 'Shaotong', 'LUO', 3, 23, 'CHN', 'M'),
(23, 'Shido', 'TSUMORI', 3, 22, 'JPN', 'M'),
(24, 'Gyeongdong', 'DO', 3, 26, 'KOR', 'M'),

-- Womens Team 
-- Foil
(25, 'Sejoo', 'LEE', 1, 30, 'KOR', 'F'),
(26, 'Byeoli', 'MO', 1, 22, 'KOR', 'F'),
(27, 'Jihee', 'PARK', 1, 24, 'KOR', 'F'),
(28, 'Soeun', 'SIM', 1, 23, 'KOR', 'F'),
(29, 'Sumire', 'TSUJI', 1, 26, 'JPN', 'F'),
(30, 'Yingying', 'FU', 1, 25, 'CHN', 'F'),
(31, 'Qianqian', 'HUANG', 1, 24, 'CHN', 'F'),
(32, 'Yue', 'SONG', 1, 21, 'CHN', 'F'),
(33, 'Siqi', 'ZHANG', 1, 19, 'CHN', 'F'),

-- Epee
(34, 'Hyein', 'LEE', 2, 31, 'KOR', 'F'),
(35, 'Taehee', 'LIM', 2, 24, 'KOR', 'F'),
(36, 'Seunghye', 'YANG', 2, 19, 'KOR', 'F'),
(37, 'Chang', 'LIU', 2, 25, 'CHN', 'F'),
(38, 'Junyao', 'TANG', 2, 22, 'CHN', 'F'),
(39, 'Jingwen', 'YANG', 2, 24, 'CHN', 'F'),
(40, 'Sihan', 'YU', 2, 25, 'CHN', 'F'),
(41, 'Vladislava', 'ANDREYEVA', 2, 25, 'KAZ', 'F'),
(42, 'Sofiya', 'NIKOLAICHUK', 2, 24, 'KAZ', 'F'),
(43, 'Daria', 'SAMODELKINA', 2, 16, 'KAZ', 'F'),

-- Saber
(44, 'Jeongmi', 'KIM', 3, 26, 'KOR', 'F'),
(45, 'Hayoung', 'JEON', 3, 24, 'KOR', 'F'),
(46, 'Jiyeon', 'SEO', 3, 33, 'KOR', 'F'),
(47, 'Misaki', 'EMURA', 3, 27, 'JPN', 'F'),
(48, 'Yuina', 'KANEKO', 3, 23, 'JPN', 'F'),
(49, 'Chirika', 'TAKAHASHI', 3, 24, 'JPN', 'F'),
(50, 'Qimiao', 'PAN', 3, 17, 'CHN', 'F'),
(51, 'Jiayi', 'WEI', 3, 22, 'CHN', 'F'),
(52, 'Xinyi', 'ZHANG', 3, 25, 'CHN', 'F'),

-- Mens Team
-- Sabre
(53, 'Heegeun', 'HWANG', 3, 22, 'KOR', 'M'),
(54, 'Sangwon', 'PARK', 3, 25, 'KOR', 'M'),
(55, 'Mao', 'KOKUBO', 3, 23, 'JPN', 'M'),
(56, 'Kaito', 'STREETS', 3, 32, 'JPN', 'M'),
(57, 'Hayato', 'TSUBO', 3, 23, 'JPN', 'M'),
(58, 'Zhanat', 'NABIYEV', 3, 25, 'KAZ', 'M'),
(59, 'Artyom', 'SARKISSYAN', 3, 26, 'KAZ', 'M'),
(60, 'Nazarbay', 'SATTARKHAN', 3, 28, 'KAZ', 'M'),
(61, 'Nurmukhammed', 'ZHAILYBAY', 3, 19, 'KAZ', 'M'),

-- Foil
(62, 'Shunsuke', 'BABA', 1, 23, 'JPN', 'M'),
(63, 'Ryoga', 'ONO', 1, 18, 'JPN', 'M'),
(64, 'Ka Long', 'CHEUNG', 1, 29, 'HKG', 'M'),
(65, 'Chun Yin Ryan', 'CHOI', 1, 28, 'HKG', 'M'),
(66, 'Shing Him Harris', 'HO', 1, 17, 'HKG', 'M'),
(67, 'Chin Yu', 'LEUNG', 1, 21, 'HKG', 'M'),
(68, 'Yifan', 'GUO', 1, 20, 'CHN', 'M'),
(69, 'Weiqiao', 'LYU', 1, 19, 'CHN', 'M'),
(70, 'Jie', 'XU', 1, 24, 'CHN', 'M'),
(71, 'Zhaoran', 'ZENG', 1, 21, 'CHN', 'M'),

-- Epee
(72, 'Yerlik', 'SERTAY', 2, 27, 'KAZ', 'M'),
(73, 'Vadim', 'SHARLAIMOV', 2, 29, 'KAZ', 'M'),
(74, 'Nikita', 'ZHULINSKIY', 2, 24, 'KAZ', 'M'),
(75, 'Seiya', 'ASAMI', 2, 23, 'JPN', 'M'),
(76, 'Akira', 'KOMATA', 2, 28, 'JPN', 'M'),
(77, 'Hoi Sun', 'FONG', 2, 33, 'HKG', 'M'),
(78, 'Wai Hang', 'HO', 2, 30, 'HKG', 'M'),
(79, 'Ho Fung', 'LAU', 2, 26, 'HKG', 'M'),
(80, 'Ho Tin', 'NG', 2, 29, 'HKG', 'M');


-- Add Competition Info
INSERT INTO competition_info (id, competition_name, competition_start_date, competition_end_date, country_code, competition_type_id) VALUES
(1, 'Delhi Asian Championships 2026', '2026-06-19', '2026-06-24', 'IND', 3);

-- Add Competition Events
INSERT INTO competition_events (id, competition_id, category_id, team_event, sex, weapon_id) VALUES
(1, 1, 1, 0, 'M', 1),
(2, 1, 1, 0, 'M', 2),
(3, 1, 1, 0, 'M', 3),
(4, 1, 1, 0, 'F', 1),
(5, 1, 1, 0, 'F', 2),
(6, 1, 1, 0, 'F', 3),
(7, 1, 1, 1, 'M', 1),
(8, 1, 1, 1, 'M', 2),
(9, 1, 1, 1, 'M', 3),
(10, 1, 1, 1, 'F', 1),
(11, 1, 1, 1, 'F', 2),
(12, 1, 1, 1, 'F', 3);

-- Add competition event results for individual events

INSERT INTO competition_event_results_idv (id, competition_event_id, fencer_id, rank) VALUES

-- Senior Womens Foil
(1, 4, 1, 1),
(2, 4, 3, 2),
(3, 4, 5, 3),
(4, 4, 2, 3),

-- Senior Womens Epee
(5, 5, 6, 1),
(6, 5, 8, 2),
(7, 5, 4, 3),
(8, 5, 7, 3),

-- Senior Womens Sabre
(9, 6, 9, 1),
(10, 6, 10, 2),
(11, 6, 11, 3),
(12, 6, 12, 3),

-- Senior Mens Foil
(13, 1, 17, 1),
(14, 1, 18, 2),
(15, 1, 19, 3),
(16, 1, 20, 3),

-- Senior Mens Epee
(17, 2, 13, 1),
(18, 2, 15, 2),
(19, 2, 14, 3),
(20, 2, 16, 3),

-- Senior Mens Sabre
(21, 3, 21, 1),
(22, 3, 22, 2),
(23, 3, 23, 3),
(24, 3, 24, 3);

-- Define Teams --

INSERT INTO teams (id, fencer1_id, fencer2_id, fencer3_id, fencer4_id, country_code) VALUES

-- Senior Womens Foil Team
(1, 3, 5, 29, 1, 'JPN'),
(2, 30, 32, 31, 33, 'CHN'),
(3, 25, 26, 27, 28, 'KOR'),

-- Senior Womens Epee Team
(4, 34, 35, 36, 7, 'KOR'),
(5, 37, 38, 39, 40, 'CHN'),
(6, 41, 42, 43, NULL, 'KAZ'),

-- Senior Womens Sabre Team
(7, 44, 45, 46, 10, 'KOR'),
(8, 47, 48, 49, 9, 'JPN'),
(9, 50, 51, 52, 11, 'CHN'),

-- Senior Mens Foil Team
(10, 64, 65, 66, 67, 'HKG'),
(11, 62, 63, 18, 17, 'JPN'),
(12, 68, 69, 70, 71, 'CHN'),

-- Senior Mens Epee Team
(13, 72, 73, 74, 16, 'KAZ'),
(14, 75, 76, 15, 13, 'JPN'),
(15, 77, 78, 79, 80, 'HKG'),

-- Senior Mens Sabre Team
(16, 53, 54, 21, 24, 'KOR'),
(17, 55, 56, 57, 23, 'JPN'),
(18, 58, 59, 60, 61, 'KAZ');

-- Add competition event results for team events --

INSERT INTO competition_event_results_team (id, competition_event_id, team_id, rank) VALUES

-- Senior Womens Foil Team
(1, 10, 1, 1),
(2, 10, 2, 2),
(3, 10, 3, 3),

-- Senior Womens Epee Team
(4, 11, 4, 1),
(5, 11, 5, 2),
(6, 11, 6, 3),

-- Senior Womens Sabre Team
(7, 12, 7, 1),
(8, 12, 8, 2),
(9, 12, 9, 3),

-- Senior Mens Foil Team
(10, 7, 10, 1),
(11, 7, 11, 2),
(12, 7, 12, 3),

-- Senior Mens Epee Team
(13, 8, 13, 1),
(14, 8, 14, 2),
(15, 8, 15, 3),

-- Senior Mens Sabre Team
(16, 9, 16, 1),
(17, 9, 17, 2),
(18, 9, 18, 3);


-- Display All Competition Events with Details Where Competition ID is 1 --
SELECT 
    ce.id AS "Event ID",
    ci.competition_name AS "Competition",
    c.category_name AS "Category",
    CASE 
        WHEN ce.team_event = 1 THEN 'Team'
        WHEN ce.team_event = 0 THEN 'Individual'
    END AS "Event Type",
    ce.sex AS "sex",
    w.name AS "Weapon"
FROM 
    competition_events ce
JOIN 
    competition_info ci ON ce.competition_id = ci.id
JOIN 
    categories c ON ce.category_id = c.id
JOIN 
    weapons w ON ce.weapon_id = w.id
WHERE
    ce.competition_id = 1;

-- Display All Fencers Participating in Competition Event ID 1 --
SELECT 
    f.id AS "Fencer ID",
    f.first_name AS "First Name",
    f.last_name AS "Last Name",
    w.name AS "Weapon",
    f.age AS "Age",
    f.sex AS "sex",
    c.country AS "Country"
FROM 
    fencers f
JOIN 
    weapons w ON f.weapon_id = w.id
JOIN 
    countries c ON f.country_code = c.code
WHERE
    f.id IN (SELECT 
        cer.fencer_id
        FROM 
            competition_event_results_idv cer
        JOIN 
            competition_events ce ON cer.competition_event_id = ce.id
        WHERE
            ce.id = 5);

-- Display All Fencers Who Play Epee --
SELECT 
    f.id AS "Fencer ID",
    f.first_name AS "First Name",
    f.last_name AS "Last Name",
    w.name AS "Weapon",
    f.age AS "Age",
    f.sex AS "sex",
    c.country AS "Country"
FROM 
    fencers f
JOIN 
    weapons w ON f.weapon_id = w.id
JOIN 
    countries c ON f.country_code = c.code
WHERE
    w.name = 'Epee';

-- Display All Female Fencers Who Play Epee --
SELECT 
    f.id AS "Fencer ID",
    f.first_name AS "First Name",
    f.last_name AS "Last Name",
    w.name AS "Weapon",
    f.age AS "Age",
    c.country AS "Country"
FROM 
    fencers f
JOIN 
    weapons w ON f.weapon_id = w.id
JOIN 
    countries c ON f.country_code = c.code
WHERE
    w.name = 'Epee' AND f.sex = 'F'; 

-- Display all countries that have fencers with a gold medal in competition id 1 --
SELECT DISTINCT
    c.country AS "Country"
FROM 
    countries c
JOIN 
    fencers f ON c.code = f.country_code
JOIN 
    competition_event_results_idv cer ON f.id = cer.fencer_id
JOIN 
    competition_events ce ON cer.competition_event_id = ce.id
WHERE
    ce.competition_id = 1 AND cer.rank = 1;

-- Display all fencers with a gold medal in competition id 1 --
SELECT 
    f.id AS "Fencer ID",
    f.first_name AS "First Name",
    f.last_name AS "Last Name",
    w.name AS "Weapon",
    f.age AS "Age",
    f.sex AS "sex",
    c.country AS "Country"
FROM 
    fencers f
JOIN 
    weapons w ON f.weapon_id = w.id
JOIN 
    countries c ON f.country_code = c.code
JOIN 
    competition_event_results_idv cer ON f.id = cer.fencer_id
JOIN
    competition_event_results_team cet ON f.id = cet.team_id
JOIN 
    competition_events ce ON cer.competition_event_id = ce.id
WHERE
    (ce.competition_id = 1 AND cer.rank = 1) OR (ce.competition_id = 1 AND cet.rank = 1);
