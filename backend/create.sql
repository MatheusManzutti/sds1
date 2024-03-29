CREATE TABLE TB_GAME (ID INT8 GENERATED BY DEFAULT AS IDENTITY, PLATFORM INT4, TITLE VARCHAR(255), GENRE_ID INT8, PRIMARY KEY (ID));
CREATE TABLE TB_GENRE (ID INT8 GENERATED BY DEFAULT AS IDENTITY, NAME VARCHAR(255), PRIMARY KEY (ID));
CREATE TABLE TB_RECORD (ID INT8 GENERATED BY DEFAULT AS IDENTITY, AGE INT4, MOMENT TIMESTAMP, NAME VARCHAR(255), GAME_ID INT8, PRIMARY KEY (ID));
ALTER TABLE IF EXISTS TB_GAME ADD CONSTRAINT FKF3F1DHBLQUEX0L47KXPID5C6X FOREIGN KEY (GENRE_ID) REFERENCES TB_GENRE;
ALTER TABLE IF EXISTS TB_RECORD ADD CONSTRAINT FKK5BMM1A76IJ93I60UMU7SYOJV FOREIGN KEY (GAME_ID) REFERENCES TB_GAME;
INSERT INTO TB_GENRE (NAME) VALUES ('SHOOTER');
INSERT INTO TB_GENRE (NAME) VALUES ('MOBA');
INSERT INTO TB_GENRE (NAME) VALUES ('RPG');
INSERT INTO TB_GENRE (NAME) VALUES ('BATTLE ROYALE');
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('THE WITCHER 3', 2, 3);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('LEAGUE OF LEGENDS', 0, 2);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('CS GO', 0, 1);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('CYBERPUNK 2077', 0, 3);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('CYBERPUNK 2077', 2, 3);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('GOD OF WAR', 0, 3);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('GOD OF WAR', 1, 3);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('OVERWATCH', 0, 1);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('VALORANT', 0, 1);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('FALL GUYS', 0, 4);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('FALL GUYS', 1, 4);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('FORTNITE', 0, 4);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('DRAGON AGE INQUISITION', 2, 3);
INSERT INTO TB_GAME (TITLE, PLATFORM, GENRE_ID) VALUES ('DRAGON AGE INQUISITION', 1, 3);
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'TULIO', 44, TIMESTAMP WITH TIME ZONE '2020-07-21T20:59:19Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'ALEX', 33, TIMESTAMP WITH TIME ZONE '2020-06-20T20:30:26Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MARCOS', 45, TIMESTAMP WITH TIME ZONE '2020-06-15T15:01:37Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'TONY', 32, TIMESTAMP WITH TIME ZONE '2020-05-22T19:05:38Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MEIRE', 24, TIMESTAMP WITH TIME ZONE '2020-07-11T11:31:03Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MARIA', 31, TIMESTAMP WITH TIME ZONE '2020-07-11T00:36:59Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'ALEX', 39, TIMESTAMP WITH TIME ZONE '2020-06-14T03:33:16Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'ALINE', 42, TIMESTAMP WITH TIME ZONE '2020-05-20T09:27:22Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'FILIPE', 27, TIMESTAMP WITH TIME ZONE '2020-06-25T06:44:58Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'TULIO', 45, TIMESTAMP WITH TIME ZONE '2020-05-29T15:26:15Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'FILIPE', 39, TIMESTAMP WITH TIME ZONE '2020-05-04T21:41:42Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'TULIO', 42, TIMESTAMP WITH TIME ZONE '2020-05-30T12:35:32Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'SILAS', 32, TIMESTAMP WITH TIME ZONE '2020-05-14T23:27:26Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'ALEX', 44, TIMESTAMP WITH TIME ZONE '2020-07-18T01:20:44Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'CARLOS', 42, TIMESTAMP WITH TIME ZONE '2020-05-31T02:43:24Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'TITO', 26, TIMESTAMP WITH TIME ZONE '2020-06-05T16:59:51Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'ERICO', 34, TIMESTAMP WITH TIME ZONE '2020-07-23T14:22:42Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MARINA', 39, TIMESTAMP WITH TIME ZONE '2020-07-23T14:02:26Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'ERICO', 45, TIMESTAMP WITH TIME ZONE '2020-07-24T03:59:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'MARIA', 39, TIMESTAMP WITH TIME ZONE '2020-06-26T10:37:29Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'MARCELA', 20, TIMESTAMP WITH TIME ZONE '2020-06-19T19:02:59Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'MARCOS', 41, TIMESTAMP WITH TIME ZONE '2020-06-22T00:12:31Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'FRANCISCO', 29, TIMESTAMP WITH TIME ZONE '2020-07-01T09:59:35Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MANASSES', 20, TIMESTAMP WITH TIME ZONE '2020-06-24T12:09:54Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'BOB', 21, TIMESTAMP WITH TIME ZONE '2020-07-05T15:09:38Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'TONY', 22, TIMESTAMP WITH TIME ZONE '2020-06-20T15:29:45Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'ANA', 33, TIMESTAMP WITH TIME ZONE '2020-06-08T03:26:33Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MARCOS', 40, TIMESTAMP WITH TIME ZONE '2020-06-16T18:18:31Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'JESSICA', 46, TIMESTAMP WITH TIME ZONE '2020-06-22T14:39:55Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'TULIO', 22, TIMESTAMP WITH TIME ZONE '2020-07-22T16:49:11Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'ERICO', 25, TIMESTAMP WITH TIME ZONE '2020-06-06T06:48:33Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MEIRE', 31, TIMESTAMP WITH TIME ZONE '2020-07-12T04:16:15Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'CESAR', 26, TIMESTAMP WITH TIME ZONE '2020-05-20T07:15:10Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'CAROLINA', 21, TIMESTAMP WITH TIME ZONE '2020-06-19T11:33:35Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MARCOS', 40, TIMESTAMP WITH TIME ZONE '2020-07-14T12:27:11Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MARCELA', 23, TIMESTAMP WITH TIME ZONE '2020-06-27T21:40:33Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'RITA', 33, TIMESTAMP WITH TIME ZONE '2020-06-23T09:09:14Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'ALEX', 18, TIMESTAMP WITH TIME ZONE '2020-07-10T13:58:32Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'JESSICA', 28, TIMESTAMP WITH TIME ZONE '2020-07-30T00:40:16Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MARCELA', 22, TIMESTAMP WITH TIME ZONE '2020-06-21T15:17:07Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'MARIA', 45, TIMESTAMP WITH TIME ZONE '2020-06-11T17:36:44Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'MARCOS', 46, TIMESTAMP WITH TIME ZONE '2020-06-30T00:25:28Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'MARIA', 18, TIMESTAMP WITH TIME ZONE '2020-05-05T16:44:51Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'FRANCISCO', 45, TIMESTAMP WITH TIME ZONE '2020-06-19T02:24:11Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MANASSES', 42, TIMESTAMP WITH TIME ZONE '2020-05-18T23:54:59Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'TULIO', 30, TIMESTAMP WITH TIME ZONE '2020-07-23T00:20:54Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'BOB', 40, TIMESTAMP WITH TIME ZONE '2020-05-22T17:13:10Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'JESSICA', 24, TIMESTAMP WITH TIME ZONE '2020-07-04T10:35:28Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'TONY', 27, TIMESTAMP WITH TIME ZONE '2020-06-08T16:45:34Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MANASSES', 34, TIMESTAMP WITH TIME ZONE '2020-07-10T19:26:49Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'FRANCISCO', 38, TIMESTAMP WITH TIME ZONE '2020-07-21T23:54:48Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MARIA', 32, TIMESTAMP WITH TIME ZONE '2020-06-24T11:04:57Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MARIA', 37, TIMESTAMP WITH TIME ZONE '2020-05-28T04:51:07Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'MARINA', 37, TIMESTAMP WITH TIME ZONE '2020-06-13T10:20:06Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'MARINA', 27, TIMESTAMP WITH TIME ZONE '2020-07-05T09:10:16Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'TULIO', 28, TIMESTAMP WITH TIME ZONE '2020-05-05T09:01:48Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MANASSES', 43, TIMESTAMP WITH TIME ZONE '2020-05-27T14:42:01Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'TITO', 23, TIMESTAMP WITH TIME ZONE '2020-06-16T07:22:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'BOB', 46, TIMESTAMP WITH TIME ZONE '2020-06-04T12:43:47Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'MANASSES', 43, TIMESTAMP WITH TIME ZONE '2020-05-29T00:39:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MARCOS', 30, TIMESTAMP WITH TIME ZONE '2020-05-07T18:58:45Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MARCOS', 26, TIMESTAMP WITH TIME ZONE '2020-05-20T15:12:10Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'JESSICA', 35, TIMESTAMP WITH TIME ZONE '2020-06-23T00:38:49Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MARCELA', 23, TIMESTAMP WITH TIME ZONE '2020-05-01T05:40:58Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'TULIO', 37, TIMESTAMP WITH TIME ZONE '2020-06-26T00:51:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'TONY', 37, TIMESTAMP WITH TIME ZONE '2020-07-28T05:46:23Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MONICA', 35, TIMESTAMP WITH TIME ZONE '2020-06-28T10:49:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'ANA', 20, TIMESTAMP WITH TIME ZONE '2020-05-25T11:29:38Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'BOB', 37, TIMESTAMP WITH TIME ZONE '2020-06-05T05:03:03Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'ERICO', 43, TIMESTAMP WITH TIME ZONE '2020-05-21T03:30:32Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MARIA', 20, TIMESTAMP WITH TIME ZONE '2020-07-23T16:49:02Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'TONY', 18, TIMESTAMP WITH TIME ZONE '2020-05-15T02:24:46Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'FILIPE', 24, TIMESTAMP WITH TIME ZONE '2020-05-14T08:26:00Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MARCELA', 27, TIMESTAMP WITH TIME ZONE '2020-07-25T13:11:09Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MONICA', 39, TIMESTAMP WITH TIME ZONE '2020-06-03T04:28:58Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'MONICA', 34, TIMESTAMP WITH TIME ZONE '2020-07-12T20:12:21Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MEIRE', 39, TIMESTAMP WITH TIME ZONE '2020-05-12T14:57:23Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MARINA', 25, TIMESTAMP WITH TIME ZONE '2020-06-23T12:17:23Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'TITO', 20, TIMESTAMP WITH TIME ZONE '2020-05-20T15:24:43Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'ANA', 36, TIMESTAMP WITH TIME ZONE '2020-07-01T16:51:09Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'JESSICA', 25, TIMESTAMP WITH TIME ZONE '2020-06-03T13:08:05Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'ALINE', 41, TIMESTAMP WITH TIME ZONE '2020-06-12T23:50:42Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MARIA', 35, TIMESTAMP WITH TIME ZONE '2020-05-23T15:33:18Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'CESAR', 25, TIMESTAMP WITH TIME ZONE '2020-07-02T19:06:52Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'BOB', 38, TIMESTAMP WITH TIME ZONE '2020-06-26T13:49:49Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'ALEX', 30, TIMESTAMP WITH TIME ZONE '2020-05-26T00:13:35Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'CESAR', 30, TIMESTAMP WITH TIME ZONE '2020-05-04T22:08:03Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'TULIO', 46, TIMESTAMP WITH TIME ZONE '2020-07-21T08:58:17Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'CESAR', 44, TIMESTAMP WITH TIME ZONE '2020-06-02T20:51:22Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'MARCELA', 27, TIMESTAMP WITH TIME ZONE '2020-07-13T23:17:38Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'BOB', 39, TIMESTAMP WITH TIME ZONE '2020-06-28T19:16:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'ERICO', 40, TIMESTAMP WITH TIME ZONE '2020-07-29T02:41:47Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'MARCOS', 47, TIMESTAMP WITH TIME ZONE '2020-07-15T23:10:50Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'TITO', 41, TIMESTAMP WITH TIME ZONE '2020-06-27T20:03:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'FRANCISCO', 41, TIMESTAMP WITH TIME ZONE '2020-06-27T22:24:43Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'TONY', 21, TIMESTAMP WITH TIME ZONE '2020-05-11T19:08:56Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'ERICO', 32, TIMESTAMP WITH TIME ZONE '2020-07-17T12:50:52Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'FILIPE', 22, TIMESTAMP WITH TIME ZONE '2020-07-07T18:33:37Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'TIAGO', 39, TIMESTAMP WITH TIME ZONE '2020-07-06T22:15:07Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'FILIPE', 32, TIMESTAMP WITH TIME ZONE '2020-06-06T17:40:06Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'CAROLINA', 20, TIMESTAMP WITH TIME ZONE '2020-07-11T18:25:34Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MANASSES', 45, TIMESTAMP WITH TIME ZONE '2020-06-25T10:03:38Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MARIA', 31, TIMESTAMP WITH TIME ZONE '2020-06-24T19:13:42Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MARCELA', 41, TIMESTAMP WITH TIME ZONE '2020-07-14T11:35:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MARINA', 27, TIMESTAMP WITH TIME ZONE '2020-07-08T11:32:31Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'CAROLINA', 39, TIMESTAMP WITH TIME ZONE '2020-07-07T06:17:55Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'ALEX', 29, TIMESTAMP WITH TIME ZONE '2020-05-07T16:55:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MEIRE', 26, TIMESTAMP WITH TIME ZONE '2020-06-21T22:35:13Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'SILAS', 28, TIMESTAMP WITH TIME ZONE '2020-06-21T07:55:41Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MEIRE', 27, TIMESTAMP WITH TIME ZONE '2020-06-29T12:36:02Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'CESAR', 19, TIMESTAMP WITH TIME ZONE '2020-06-05T23:35:06Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'MEIRE', 21, TIMESTAMP WITH TIME ZONE '2020-06-13T00:16:11Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'CAROLINA', 35, TIMESTAMP WITH TIME ZONE '2020-06-21T20:27:18Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'MARCOS', 33, TIMESTAMP WITH TIME ZONE '2020-06-10T09:41:17Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'FRANCISCO', 22, TIMESTAMP WITH TIME ZONE '2020-07-17T21:53:18Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'FRANCISCO', 45, TIMESTAMP WITH TIME ZONE '2020-05-09T16:31:29Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'TITO', 29, TIMESTAMP WITH TIME ZONE '2020-07-19T19:39:54Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'TIAGO', 37, TIMESTAMP WITH TIME ZONE '2020-05-05T16:23:54Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'TULIO', 35, TIMESTAMP WITH TIME ZONE '2020-06-03T06:06:01Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MEIRE', 25, TIMESTAMP WITH TIME ZONE '2020-07-19T02:02:32Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'FRANCISCO', 44, TIMESTAMP WITH TIME ZONE '2020-07-24T03:32:22Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'FRANCISCO', 23, TIMESTAMP WITH TIME ZONE '2020-05-18T16:45:37Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'ANA', 26, TIMESTAMP WITH TIME ZONE '2020-07-07T22:11:51Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'ALINE', 30, TIMESTAMP WITH TIME ZONE '2020-07-25T12:18:48Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'ERICO', 21, TIMESTAMP WITH TIME ZONE '2020-05-23T11:24:09Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MARINA', 42, TIMESTAMP WITH TIME ZONE '2020-07-04T10:16:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MARINA', 32, TIMESTAMP WITH TIME ZONE '2020-06-14T13:25:11Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'CARLOS', 43, TIMESTAMP WITH TIME ZONE '2020-05-29T19:52:07Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'TIAGO', 34, TIMESTAMP WITH TIME ZONE '2020-07-24T08:36:19Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'ALINE', 46, TIMESTAMP WITH TIME ZONE '2020-07-20T05:32:53Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MANASSES', 18, TIMESTAMP WITH TIME ZONE '2020-06-04T11:43:05Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'RITA', 36, TIMESTAMP WITH TIME ZONE '2020-05-08T18:06:04Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MANASSES', 22, TIMESTAMP WITH TIME ZONE '2020-07-15T14:19:44Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'TIAGO', 21, TIMESTAMP WITH TIME ZONE '2020-05-15T16:58:55Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'MARIA', 26, TIMESTAMP WITH TIME ZONE '2020-06-04T10:20:57Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'MARCOS', 30, TIMESTAMP WITH TIME ZONE '2020-06-10T06:55:09Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'BOB', 45, TIMESTAMP WITH TIME ZONE '2020-07-08T20:00:48Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'MARINA', 41, TIMESTAMP WITH TIME ZONE '2020-06-16T13:14:52Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'MARIA', 33, TIMESTAMP WITH TIME ZONE '2020-06-08T13:26:00Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'ALINE', 41, TIMESTAMP WITH TIME ZONE '2020-05-19T01:56:48Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MARIA', 20, TIMESTAMP WITH TIME ZONE '2020-07-28T23:53:21Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'ALINE', 39, TIMESTAMP WITH TIME ZONE '2020-06-15T23:42:27Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'TULIO', 26, TIMESTAMP WITH TIME ZONE '2020-06-02T16:05:39Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'RITA', 34, TIMESTAMP WITH TIME ZONE '2020-07-30T06:33:00Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'CESAR', 41, TIMESTAMP WITH TIME ZONE '2020-07-11T14:05:22Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'CARLOS', 22, TIMESTAMP WITH TIME ZONE '2020-05-29T01:54:35Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'CARLOS', 27, TIMESTAMP WITH TIME ZONE '2020-06-10T19:30:33Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'TULIO', 32, TIMESTAMP WITH TIME ZONE '2020-07-02T22:32:56Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'SILAS', 43, TIMESTAMP WITH TIME ZONE '2020-07-10T11:30:09Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'MEIRE', 24, TIMESTAMP WITH TIME ZONE '2020-06-21T08:29:45Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MEIRE', 28, TIMESTAMP WITH TIME ZONE '2020-06-30T10:27:21Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'TONY', 29, TIMESTAMP WITH TIME ZONE '2020-07-06T10:09:46Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MARIA', 24, TIMESTAMP WITH TIME ZONE '2020-06-17T04:34:20Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'CARLOS', 46, TIMESTAMP WITH TIME ZONE '2020-07-05T13:40:20Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'ANA', 45, TIMESTAMP WITH TIME ZONE '2020-05-07T03:56:32Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'FILIPE', 43, TIMESTAMP WITH TIME ZONE '2020-06-10T17:39:52Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'TULIO', 21, TIMESTAMP WITH TIME ZONE '2020-05-22T23:35:31Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'MONICA', 42, TIMESTAMP WITH TIME ZONE '2020-06-03T22:37:55Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'ERICO', 24, TIMESTAMP WITH TIME ZONE '2020-07-17T11:50:22Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'MEIRE', 30, TIMESTAMP WITH TIME ZONE '2020-05-15T03:22:50Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'FRANCISCO', 20, TIMESTAMP WITH TIME ZONE '2020-07-09T13:22:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'SILAS', 19, TIMESTAMP WITH TIME ZONE '2020-05-17T08:03:08Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'BOB', 22, TIMESTAMP WITH TIME ZONE '2020-07-13T09:04:01Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'TULIO', 19, TIMESTAMP WITH TIME ZONE '2020-05-28T12:00:37Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'RITA', 24, TIMESTAMP WITH TIME ZONE '2020-05-11T02:15:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'ALINE', 20, TIMESTAMP WITH TIME ZONE '2020-05-01T22:43:35Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'CAROLINA', 18, TIMESTAMP WITH TIME ZONE '2020-06-22T02:48:39Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'TONY', 28, TIMESTAMP WITH TIME ZONE '2020-06-09T21:45:20Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'MARIA', 33, TIMESTAMP WITH TIME ZONE '2020-05-30T05:59:56Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (9, 'ANA', 42, TIMESTAMP WITH TIME ZONE '2020-07-06T22:57:28Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MONICA', 24, TIMESTAMP WITH TIME ZONE '2020-07-16T19:28:31Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'BOB', 22, TIMESTAMP WITH TIME ZONE '2020-05-28T04:33:37Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'ALEX', 18, TIMESTAMP WITH TIME ZONE '2020-06-01T19:10:08Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (4, 'MARINA', 27, TIMESTAMP WITH TIME ZONE '2020-06-20T07:05:43Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (8, 'TIAGO', 36, TIMESTAMP WITH TIME ZONE '2020-05-17T12:10:00Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (2, 'MANASSES', 40, TIMESTAMP WITH TIME ZONE '2020-06-05T22:23:12Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'TULIO', 43, TIMESTAMP WITH TIME ZONE '2020-05-20T11:40:56Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'MARCELA', 19, TIMESTAMP WITH TIME ZONE '2020-07-18T16:48:43Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'TONY', 27, TIMESTAMP WITH TIME ZONE '2020-07-13T13:08:47Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'MONICA', 47, TIMESTAMP WITH TIME ZONE '2020-07-18T15:02:10Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'TONY', 35, TIMESTAMP WITH TIME ZONE '2020-05-31T04:52:18Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (13, 'MANASSES', 44, TIMESTAMP WITH TIME ZONE '2020-07-24T10:46:01Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'MARCELA', 42, TIMESTAMP WITH TIME ZONE '2020-07-23T20:08:36Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MEIRE', 23, TIMESTAMP WITH TIME ZONE '2020-06-06T15:39:10Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'MARINA', 26, TIMESTAMP WITH TIME ZONE '2020-05-25T12:29:17Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'MARIA', 25, TIMESTAMP WITH TIME ZONE '2020-05-08T20:34:49Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'FRANCISCO', 41, TIMESTAMP WITH TIME ZONE '2020-06-24T07:41:40Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'JESSICA', 18, TIMESTAMP WITH TIME ZONE '2020-06-04T10:33:15Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'MARINA', 39, TIMESTAMP WITH TIME ZONE '2020-06-05T08:07:52Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (6, 'MEIRE', 34, TIMESTAMP WITH TIME ZONE '2020-05-26T18:01:20Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (7, 'CESAR', 40, TIMESTAMP WITH TIME ZONE '2020-05-02T09:57:52Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (11, 'SILAS', 34, TIMESTAMP WITH TIME ZONE '2020-07-20T19:47:59Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'ALINE', 32, TIMESTAMP WITH TIME ZONE '2020-07-11T18:00:15Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (14, 'MARCELA', 24, TIMESTAMP WITH TIME ZONE '2020-05-08T20:15:34Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (5, 'CARLOS', 32, TIMESTAMP WITH TIME ZONE '2020-07-17T04:35:32Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (10, 'FILIPE', 38, TIMESTAMP WITH TIME ZONE '2020-05-20T04:20:48Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'TULIO', 27, TIMESTAMP WITH TIME ZONE '2020-07-29T22:41:07Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (12, 'ALEX', 27, TIMESTAMP WITH TIME ZONE '2020-06-14T21:05:20Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (1, 'ALINE', 24, TIMESTAMP WITH TIME ZONE '2020-05-06T21:06:39Z');
INSERT INTO TB_RECORD (GAME_ID, NAME, AGE, MOMENT) VALUES (3, 'ERICO', 36, TIMESTAMP WITH TIME ZONE '2020-06-01T14:24:21Z');
