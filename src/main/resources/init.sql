create table rpg.player (
    id bigint not null,
    name varchar(256) not null,
    title varchar(256) null,
    race int,
    profession int,
    birthday datetime,
    level int,
    banned boolean,
    primary key(id)
);


INSERT INTO rpg.player (id, name, title, race, profession, birthday, level, banned)
VALUES
    (1, 'Ниус', 'Приходящий Без Шума', 6, 1, '2009-06-09 00:44:40.000000', 33, 0),
    (2, 'Никрашш', 'НайтВульф', 4, 0, '2006-07-09 08:50:40.000000', 58, 0),
    (3, 'Эззэссэль', 'шипящая', 1, 3, '2009-05-25 00:43:20.000000', 3, 1),
    (4, 'Бэлан', 'Тсе Раа', 1, 1, '2009-05-03 22:20:40.000000', 29, 1),
    (5, 'Элеонора', 'Бабушка', 0, 2, '2008-06-22 20:16:40.000000', 35, 1),
    (6, 'Эман', 'Ухастый Летун', 2, 2, '2008-06-29 23:46:00.000000', 56, 0),
    (7, 'Талан', 'Рожденный в Бронксе', 3, 1, '2008-08-04 15:35:00.000000', 36, 0),
    (8, 'Арилан', 'Благотворитель', 2, 2, '2008-07-14 10:53:20.000000', 34, 0),
    (9, 'Деракт', 'Эльфёнок Красное Ухо', 2, 1, '2008-07-03 03:08:40.000000', 55, 0),
    (10, 'Архилл', 'Смертоносный', 3, 4, '2009-05-24 07:56:40.000000', 38, 0),
    (11, 'Эндарион', 'Маленький эльфенок', 2, 7, '2008-08-24 23:52:00.000000', 45, 0),
    (12, 'Фаэрвин', 'Темный Идеолог', 0, 5, '2008-07-25 09:28:00.000000', 12, 0),
    (13, 'Харидин', 'Бедуин', 5, 0, '2008-05-22 14:10:00.000000', 47, 0),
    (14, 'Джур', 'БоРец с жАжДой', 4, 7, '2008-05-27 06:58:00.000000', 23, 0),
    (15, 'Грон', 'оин обреченный на бой', 3, 4, '2008-08-10 23:46:00.000000', 58, 0),
    (16, 'Морвиел', 'Копье Калимы', 2, 3, '2009-06-11 08:02:40.000000', 31, 0),
    (17, 'Ннуфис', 'ДиамантоваЯ', 0, 1, '2008-06-27 11:46:00.000000', 56, 0),
    (18, 'Ырх', 'Троль гнет ель', 5, 0, '2009-06-11 05:38:40.000000', 51, 1),
    (19, 'Блэйк', 'Серый Воин', 0, 1, '2009-05-17 01:26:40.000000', 54, 0),
    (20, 'Нэсс', 'Бусинка', 5, 0, '2008-07-14 10:53:20.000000', 35, 1),
    (21, 'Ферин', 'Воитель', 5, 0, '2008-07-20 22:26:40.000000', 48, 0),
    (22, 'Солках', 'Ученик Магии', 2, 2, '2008-05-27 02:10:00.000000', 54, 0),
    (23, 'Сцинк', 'Титан Войны', 3, 0, '2008-07-17 20:29:20.000000', 41, 1),
    (24, 'Айша', 'Искусительница', 0, 3, '2008-08-03 14:10:00.000000', 45, 0),
    (25, 'Тант', 'Черт закAтай вату', 1, 4, '2008-06-29 15:06:40.000000', 25, 0),
    (26, 'Трениган', 'Великий Волшебник', 2, 2, '2008-07-14 10:20:00.000000', 42, 0),
    (27, 'Вуджер', 'Печальный', 5, 5, '2008-05-07 15:35:20.000000', 42, 0),
    (28, 'Камираж', 'БAнкир', 1, 3, '2008-07-19 10:53:20.000000', 39, 1),
    (29, 'Ларкин', 'СвЯтой', 6, 3, '2008-08-26 11:52:00.000000', 46, 0),
    (30, 'Зандир', 'Темновидец', 2, 0, '2008-06-30 21:22:00.000000', 23, 0),
    (31, 'Балгор', 'пещерный Урук', 4, 5, '2008-05-24 05:59:20.000000', 18, 0),
    (32, 'Регарн', 'юбитель ОЛивье', 3, 0, '2007-12-15 06:24:40.000000', 53, 0),
    (33, 'Анжелли', 'Молодой Боец', 1, 0, '2009-07-18 07:06:40.000000', 33, 0),
    (34, 'Джерис', 'Имперский Воин', 4, 0, '2008-07-21 11:52:00.000000', 58, 0),
    (35, 'Жэкс', 'Ярочкино Солнышко', 3, 0, '2008-07-01 05:32:40.000000', 3, 0),
    (36, 'Филуэль', 'Химик и Карпускулярник.', 2, 0, '2009-06-08 10:20:40.000000', 30, 0),
    (37, 'Яра', 'Прельстивая', 0, 3, '2009-05-03 03:08:20.000000', 52, 0),
    (38, 'Иллинас', 'Иероглиф', 6, 0, '2009-04-27 15:08:40.000000', 47, 0),
    (39, 'Ардонг', 'Вспышк A', 0, 0, '2008-07-31 23:46:00.000000', 21, 0),
    (40, 'Аттирис', 'и.о.Карвандоса', 2, 2, '2009-06-15 10:26:40.000000', 34, 1)
;


create table rpg.race (
    id int not null,
    name varchar(50) not null,
    primary key(id)
);

INSERT INTO race (id, name)
VALUES
    (0, 'HUMAN'),
    (1, 'DWARF'),
    (2, 'ELF'),
    (3, 'GIANT'),
    (4, 'ORC'),
    (5, 'TROLL'),
    (6, 'HOBBIT');


create table rpg.profession (
    id int not null,
    name varchar(50) not null,
    primary key(id)
);

INSERT INTO rpg.profession (id, name)
VALUES
    (0, 'WARRIOR'),
    (1, 'ROGUE'),
    (2, 'SORCERER'),
    (3, 'CLERIC'),
    (4, 'PALADIN'),
    (5, 'NAZGUL'),
    (6, 'WARLOCK'),
    (7, 'DRUID');


# create table if not exists rpg.hibernate_sequences
# (
#     sequence_name varchar(255) not null
#         primary key,
#     next_val      bigint       null
# );


# INSERT INTO rpg.hibernate_sequences (sequence_name, next_val) VALUES ('default', 0);


# create table if not exists rpg.hibernate_sequence
# (
#     next_val bigint null
# );

# INSERT INTO rpg.hibernate_sequence (next_val) VALUES (0);

UPDATE rpg.hibernate_sequence as u
    INNER JOIN (SELECT count(1)+1 as value
                From player) p  on 1 = 1
SET u.next_val = p.value
WHERE u.next_val < p.value;