-------------                                                      -------------
-------------              Гуенко Руслан Леонидович                -------------
-------------   СБЕР Цифровой мониторинг РЦКМ «Санкт Петербург»    -------------
-------------                  +7 (918) 5201326                    -------------
-------------                  rus27@rambler.ru                    -------------
-------------         СБЕР: Guenko.Ru.Le@omega.sbrf.ru             -------------
-------------                                                      -------------
-------------               Пилот Курсовой работы                  -------------
-------------  в рамках проекта ПЕРЕЗАПУСК 2.0 Школы PL/SQL Сбера  -------------
-------------             на тему «Кадровая служба»                -------------
-------------                                                      -------------
-------------                    Версия 4.0                        -------------
-------------                                                      -------------


-- =============================================================
-- Первоначальное удаление всех таблиц
-- =============================================================
DROP TABLE sotrudnik;
DROP TABLE dogovor;
DROP TABLE prinyatie;
DROP TABLE povushkvalif; 
DROP TABLE rabotodat;
DROP TABLE obrazovanie;
DROP TABLE voinskuchet;
DROP TABLE peremeshenie;
DROP TABLE uvolnenie;


-- =============================================================
-- СОЗДАНИЕ ВСЕХ ТАБЛИЦ (9 таблиц + 1 импорт)
-- =============================================================


-- =============================================================
-- 1(1). Создание таблицы сведений о сотрудниках:
-- =============================================================
-- Способ 1. Вручную. Посредством операции insert into
-- =============================================================
CREATE TABLE sotrudnik (
    trdognumb  NUMBER,
    tabnumb    NUMBER,
    fio        VARCHAR2(250),
    pasport    VARCHAR2(250),
    pol        VARCHAR2(20),
    data_rozhd DATE
);

-- =============================================================
-- Заполнение таблицы сведений о сотрудниках:
-- =============================================================
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10001, 14568, 'Чумаков Алексей Геннадьевич', '2006657904', 'мужской ', '21.10.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10002, 12367, 'Лукьянов Андрей Николаевич', '3009567489', 'мужской ', '03.11.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10003, 45678, 'Терещенко Виталий Владимирович', '2007890678', 'мужской ', '11.06.79');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10004, 34789, 'Митюнина Наталья Николаевна', '4009789634', 'женский ', '13.11.84');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10005, 12999, 'Дорошенко Сергей Сергеевич', '6789575567', 'мужской ', '07.11.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10006, 13948, 'Михалев Степан Петрович', '3008678490', 'мужской ', '09.08.81');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10007, 16789, 'Харламова Наталья Павловна', '4007789345', 'женский ', '01.01.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10008, 20976, 'Гуенко Руслан Леонидович', '4005567899', 'мужской ', '02.03.77');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10009, 27688, 'Петрова Галина Петровна', '2007567890', 'женский ', '04.06.60');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10010, 48902, 'Викторова Марина Антоновна', '6008567789', 'женский ', '05.07.57');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10011, 12989, 'Афанасьев Олег Олегович', '6009567456', 'мужской ', '18.07.59');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (12570, 18645, 'Денисов Денис Денисовия', '3957059274', 'мужской ', '05.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (12694, 25582, 'Бдан Ксиань Чонг', '9531623698', 'женский ', '12.12.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (15776, 75502, 'Терехина Инна Васильевна', '3182471342', 'женский ', '05.09.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (15896, 11238, 'Пасейчук Павел Павлович', '8403146364', 'мужской ', '12.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (18856, 20181, 'Крысов Кирилл Кириллович', '5730983232', 'мужской ', '10.12.68');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (19144, 93231, 'Помарова Юлия Сергеевна', '3854102863', 'женский ', '10.10.56');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (20505, 94687, 'Каркасенко Карась Петрович', '9575829273', 'мужской ', '11.11.66');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (20965, 35821, 'Вавилов Павел Павлович', '3863165916', 'мужской ', '14.03.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (22081, 43366, 'Слесарь Карп Карпович', '8118974203', 'мужской ', '17.08.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (26027, 83245, 'Картеньев Игорь Игоревич', '215744408', 'мужской ', '13.11.75');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (28402, 60834, 'Аннюк Карл Карпович', '8993824628', 'мужской ', '14.11.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (28965, 97560, 'Олегова Оксана Олеговна', '9689189596', 'женский ', '16.05.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (29206, 17321, 'Парс Валенитина Карповна', '4119040089', 'женский ', '13.11.72');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (29744, 91769, 'Паскаль Анна Павловна', '3221583897', 'женский ', '13.11.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (35329, 37130, 'Ватт Петр Петрович', '4408467799', 'мужской ', '13.11.87');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (35915, 11908, 'Тесла Николай Олегович', '4641171657', 'мужской ', '13.11.88');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (36246, 37978, 'Ом Александр Карпович', '6997079694', 'мужской ', '13.11.90');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (37192, 65651, 'Омар Алексей Игоревич', '3133640632', 'мужской ', '13.11.88');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (37273, 82275, 'Метр Мария Ивановна', '5879959950', 'женский ', '13.11.85');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (38621, 74666, 'Кепкова Людмила Васильевна', '2540852036', 'женский ', '13.11.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (39310, 96766, 'Жданов Павел Романович', '5468792189', 'мужской ', '13.11.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (39469, 24660, 'Ампер Игорь Карпович', '3957773399', 'мужской ', '13.11.66');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (39709, 10661, 'Вольтова Алексанрдра Олеговна', '1623413699', 'женский ', '13.11.79');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (41038, 4817, 'Градусов Василий Петрович', '6853002389', 'мужской ', '13.11.77');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (41533, 84752, 'Диоптрий Федор Валентинович', '7035829975', 'мужской ', '12.01.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (42407, 64146, 'Понтова Валентина Васильевна', '2280945633', 'женский ', '12.04.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (44114, 14640, 'Кирдык Анна Алексеевна', '4602263532', 'женский ', '12.02.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (46718, 27323, 'Код Денис Денисович', '1473212390', 'мужской ', '12.06.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (48721, 36193, 'Василенко Василиса Тимофеевна', '7924020246', 'женский ', '12.05.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (49479, 77895, 'Кащей Николай Назарович', '2058906588', 'мужской ', '12.07.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (50004, 69262, 'Парсенко Карина Игоревна', '5722024612', 'женский ', '12.08.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (51943, 47857, 'Максимов Максим Максимович', '3200608696', 'мужской ', '12.09.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (58560, 44694, 'Нестолова Валентина Павловна', '9462580085', 'женский ', '12.10.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (62229, 24448, 'Яровой Ярослав Ярославович', '2446111752', 'мужской ', '12.11.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (63170, 21222, 'Семенчук Олег Олегович', '1164279286', 'мужской ', '12.12.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (63800, 67601, 'Осипенко Карл Карлович', '6638178668', 'мужской ', '13.12.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (63887, 36006, 'Камышанов Ростислав Ярополкович', '8181690289', 'мужской ', '13.12.81');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (64852, 68872, 'Сазонов Всеволод Игоревич', '4769783517', 'мужской ', '14.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (65036, 33404, 'Адамовская Ольга Ивановна', '5921539329', 'женский ', '15.12.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (66763, 46993, 'Шульгинова Анна Игоревна', '7313696167', 'женский ', '15.12.83');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (67416, 87270, 'Горлова Маргарита Юрьевна', '9737565656', 'женский ', '15.12.84');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (68202, 74017, 'Прапорова Ольга Павловна', '9859111763', 'женский ', '15.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (68259, 58081, 'Прохорова Алина Николаевна', '3164768047', 'женский ', '15.12.88');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (71154, 35602, 'Юдин Алексей Алексеевич', '9623878875', 'мужской ', '15.11.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (76752, 21461, 'Щепилов Кирилл Олегович', '1534982593', 'мужской ', '11.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (77188, 3980, 'Сизякин Илья Денисович', '2210802005', 'мужской ', '10.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (77570, 22713, 'Снегуркина Светлана Юрьевна', '552634361', 'женский ', '11.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (81218, 92652, 'Морозова Ольга Петровна', '8829674100', 'женский ', '10.12.90');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (83964, 56122, 'Зименченко Юлия Павловна', '7294086972', 'женский ', '12.07.76');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (87560, 51980, 'Ветрова Катарина Алексеевна', '9898447380', 'женский ', '12.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (92508, 71094, 'Грозов Федор Петрович', '1813238962', 'мужской ', '10.12.89');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (99999, 99999, 'Игнатьева Анна Игоревна', '3456345678', 'женский ', '12.05.78');

-- =============================================================
-- Вывод всех полей таблицы сведений о сотрудниках:
-- =============================================================
select * from sotrudnik;

-- =============================================================
-- 1(2). Создание таблицы сведений о сотрудниках:
-- =============================================================
-- Способ 2. ИМПОРТ запуском командного файла .ctl (LOAD data)
-- =============================================================
-- Запустить .bat файл с командой sqlldr
-- Происходит импорт из .csv файла в созданную таблицу
-- =============================================================
CREATE TABLE im_sotrudnik (
    imtrdognumb  NUMBER,
    imtabnumb    NUMBER,
    imfio        VARCHAR2(250),
    impasport    VARCHAR2(250),
    impol        VARCHAR2(20),
    imdata_rozhd DATE
);

-- =============================================================
-- После выполнения импорта - вывод всех полей таблицы сведений о сотрудниках:
-- =============================================================
select * from im_sotrudnik;

-- =============================================================
-- Конец раздела создания таблиц сотрудников двумя способами
-- =============================================================


-- =============================================================
-- 2. Создание таблицы сведений о трудовых договорах:
-- =============================================================
CREATE TABLE dogovor (
    trdognumb     NUMBER,
    innrabotodat  NUMBER,
    dolgnost      VARCHAR2(250),
    datadogov     DATE,
    nachalodeist  DATE,
    okonchdeist   DATE,
    oklad         NUMBER,
    otdel         VARCHAR2(250),
    isputsrok     NUMBER,
    srokwork      NUMBER
);

-- =============================================================
-- Заполнение таблицы сведений о трудовых договорах:
-- =============================================================
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10001, 7707083893, 'Начальник отдела', '28.04.12', '29.04.12', '29.04.23', 30000, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10002, 7707083893, 'Программист', '28.02.11', '01.03.11', NULL, 40000, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10003, 7707083893, 'Бухгалтер', '09.05.11', '09.05.11', NULL, 24000, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10004, 7707083893, 'Главный бухгалтер', '07.04.12', '07.04.12', NULL, 38000, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10005, 7707083893, 'Бухгалтер', '28.03.21', '28.03.21', '28.03.25', 26000, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10006, 7707083893, 'Секретарь', '07.04.15', '07.04.15', '05.04.21', 19134, ' Дирекция', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10007, 7707083893, 'Электрик', '01.05.19', '01.05.19', NULL, 11356, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10008, 7707083893, 'Директор', '31.05.11', '31.05.11', NULL, 120000, ' Дирекция', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10009, 7707083893, 'Заместитель директора', '31.08.17', '31.08.17', NULL, 90178, ' Дирекция', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10010, 7707083893, 'Заместитель начальника отдела', '04.07.18', '04.07.18', NULL, 58000, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10011, 7707083893, 'Заместитель главного бухгалтера', '12.01.12', '12.01.12', NULL, 32156, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (63170, 7707083893, 'Работник цеха', '01.05.21', '02.05.21', NULL, 85626, 'Цех 1', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (18856, 7707083893, 'Бухгалтер', '27.04.21', '28.04.21', NULL, 25992, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (58560, 7707083893, 'Программист', '27.04.20', '27.04.20', NULL, 100430, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (76752, 7707083893, 'Начальник цеха', '27.04.20', '27.04.20', NULL, 24300, 'Цех 1', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (39310, 7707083893, 'Водитель', '29.04.18', '30.04.18', NULL, 39548, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (77570, 7707083893, 'Работник цеха', '29.04.17', '30.04.17', NULL, 53462, 'Цех 1', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (20505, 7707083893, 'Водитель', '02.04.18', '03.04.18', NULL, 99882, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (51943, 7707083893, 'Начальник цеха', '03.05.20', '04.05.20', NULL, 41906, 'Цех 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (95575, 7707083893, 'Водитель', '07.12.11', '08.12.11', '07.12.20', 18742, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (83964, 7707083893, 'Механик', '07.12.20', '07.12.20', '07.12.21', 86934, 'Цех 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (44114, 7707083893, 'Кассир', '08.04.14', '09.04.14', NULL, 20160, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (62229, 7707083893, 'Слесарь', '11.01.20', '12.01.20', NULL, 27050, 'Цех 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (68259, 7707083893, 'Кассир', '29.05.15', '30.05.15', NULL, 87140, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (49479, 7707083893, 'Курьер', '29.05.15', '30.05.15', NULL, 20950, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (36246, 7707083893, 'Работник цеха', '29.05.15', '30.05.15', NULL, 93874, 'Цех 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (81218, 7707083893, 'Системный администратор', '29.05.15', '30.05.15', NULL, 16366, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (26027, 7707083893, 'Токарь', '29.05.15', '30.05.15', NULL, 52090, 'Цех 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (38621, 7707083893, 'Слесарь', '29.05.15', '30.05.15', NULL, 110778, 'Цех 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (92508, 7707083893, 'Системный администратор', '29.05.15', '30.05.15', NULL, 24716, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (12694, 7707083893, 'Бухгалтер', '29.05.15', '30.05.15', NULL, 93520, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (42407, 7707083893, 'Оператор', '29.05.15', '30.05.15', NULL, 23442, 'Цех 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (64852, 7707083893, 'Механик', '29.05.15', '30.05.15', NULL, 28704, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (12570, 7707083893, 'Слесарь', '29.05.15', '30.05.15', '15.05.21', 68310, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (50004, 7707083893, 'Механик', '29.05.15', '30.05.15', '16.05.21', 61676, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (39709, 7707083893, 'Заместитель начальника отдела', '29.05.15', '30.05.15', NULL, 67444, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (37273, 7707083893, 'Оператор', '29.05.15', '30.05.15', NULL, 62730, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (48721, 7707083893, 'Курьер', '29.08.17', '30.08.17', NULL, 119958, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (95041, 7707083893, 'Водитель', '29.08.17', '30.08.17', NULL, 32372, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (77188, 7707083893, 'Программист', '29.08.17', '30.08.17', NULL, 112278, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (39469, 7707083893, 'Заместитель начальника отдела', '29.08.17', '30.08.17', NULL, 12364, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (87560, 7707083893, 'Бухгалтер', '29.08.17', '30.08.17', NULL, 88382, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (15776, 7707083893, 'Заместитель начальника отдела', '29.08.17', '30.08.17', NULL, 17614, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (71154, 7707083893, 'Курьер', '29.08.17', '30.08.17', NULL, 56572, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (37192, 7707083893, 'Машинист', '29.08.17', '30.08.17', NULL, 79924, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (35329, 7707083893, 'Заместитель начальника отдела', '29.08.17', '30.08.17', NULL, 103914, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (41038, 7707083893, 'Механик', '29.08.17', '30.08.17', NULL, 68022, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (28402, 7707083893, 'Бухгалтер', '29.08.17', '30.08.17', NULL, 94392, 'Бухгалтерия', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (67416, 7707083893, 'Токарь', '29.08.17', '30.08.17', NULL, 107112, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (29206, 7707083893, 'Механик', '02.01.19', '03.01.19', NULL, 50666, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (28965, 7707083893, 'Водитель', '02.01.19', '03.01.19', NULL, 91474, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (20965, 7707083893, 'Начальник отдела', '02.01.19', '03.01.19', NULL, 68894, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (65036, 7707083893, 'Машинист', '02.01.19', '03.01.19', NULL, 103174, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (19144, 7707083893, 'Программист', '02.01.19', '03.01.19', NULL, 109230, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (15896, 7707083893, 'Работник цеха', '02.01.19', '03.01.19', NULL, 117234, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (29744, 7707083893, 'Оператор', '02.01.19', '03.01.19', NULL, 78342, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (22081, 7707083893, 'Токарь', '02.01.19', '03.01.19', NULL, 85482, 'Цех 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (66763, 7707083893, 'Механик', '02.01.19', '03.01.19', NULL, 60522, 'Цех 6', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (46718, 7707083893, 'Начальник цеха', '02.01.19', '03.01.19', NULL, 91206, 'Цех 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (68202, 7707083893, 'Начальник цеха', '02.01.19', '03.01.19', NULL, 84398, 'Цех 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (41533, 7707083893, 'Оператор', '02.01.19', '03.01.19', NULL, 30008, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (63887, 7707083893, 'Начальник цеха', '05.05.20', '06.05.20', NULL, 18218, 'Цех 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (63800, 7707083893, 'Водитель', '05.05.20', '06.05.20', NULL, 85056, 'Обслуживающий персонал', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (35915, 7707083893, 'Механик', '05.05.20', '06.05.20', NULL, 107202, 'Обслуживающий персонал', 0, 0);

-- =============================================================
-- Вывод всех полей таблицы сведений о трудовых договорах:
-- =============================================================
select * from dogovor;


-- =============================================================
-- 3. Создание таблицы сведений об увольнении:
-- =============================================================
CREATE TABLE uvolnenie (
    tabnumb                     NUMBER,
    pricasnumbuvoln             NUMBER,
    dataprikasauvoln            DATE,
    osnovanie                   VARCHAR2(250),
    dataprekrdeistviyadogovora  DATE
);

-- =============================================================
-- Заполение таблицы сведений об увольнении:
-- =============================================================
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (21234, 100001, '09.05.21', 'истечение срока действия договора', '08.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (13948, 100002, '05.04.21', 'истечение срока действия договора', '06.04.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (18645, 100003, '16.05.21', 'истечение срока действия договора', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (3980, 100004, '15.05.21', 'по собственному желанию', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (4817, 100005, '15.05.21', 'недостаточная квалификация', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (10661, 100006, '15.05.21', 'недостаточная квалификация', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (11238, 100007, '09.05.21', 'по собственному желанию', '10.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (27688, 100009, '29.05.20', 'неоднократные опоздания', '29.05.20');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (33404, 100010, '28.03.21', 'по собственному желанию', '28.03.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (35821, 100011, '28.05.20', 'неоднократный безосновательный невыход на работу', '28.05.20');

-- =============================================================
-- Вывод всех полей таблицы сведений об увольнении:
-- =============================================================
select * from uvolnenie;



-- =============================================================
-- 4. Создание таблицы сведений о повышении квалификации:
-- =============================================================
CREATE TABLE povushkvalif (
    tabnumb                    NUMBER,
    nachaloobuchenia           DATE,
    okonchobuchenia            DATE,
    vidpovushkvalifikaci       VARCHAR2(250),
    naimenovanieobrazuchrezhd  VARCHAR2(250),
    osnovanie                  VARCHAR2(250),
    documentpovush             VARCHAR2(250)
);

-- =============================================================
-- Заполнение таблицы сведений о повышении квалификации:
-- =============================================================
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (3980, '04.05.21', '26.05.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Плучение новой компетенции', 'удостоверение 55653');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (4817, '08.05.21', '15.05.21', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'удостоверение 54971');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (10661, '24.05.21', '27.05.21', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'удостоверение 49985');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11238, '27.04.21', '28.04.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Планируемый перевод', 'сертификат 96692');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11908, '21.04.21', '21.05.21', 'с отрывом от производства', 'Академия квалификации СБЕР', 'Плучение новой компетенции', 'сертификат 61311');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12367, '18.06.20', '23.06.20', 'с отрывом от производства', 'Ростовская Академия ДГТУ', 'Согласно плану обучения', 'сертификат 11238');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12989, '27.04.20', '01.05.20', 'без отрыва от производства', 'Московская Академия ИТ', 'Зачисление в кадровый резерв ', 'сертификат 51865');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12999, '01.04.20', '21.04.20', 'без отрыва от производства', 'Московская Академия ИТ', 'Планируемый перевод', 'сертификат 83091');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (13948, '05.05.21', '26.05.21', 'без отрыва от производства', 'Ростовская Академия ДГТУ', 'Плучение новой компетенции', 'удостоверение 25746');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14568, '25.05.21', '27.05.21', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'сертификат 58710');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14640, '30.04.21', '10.05.21', 'с отрывом от производства', 'Академия квалификации СБЕР', 'Зачисление в кадровый резерв ', 'сертификат 97633');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (16789, '01.01.20', '01.02.20', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Планируемый перевод', 'сертификат 75932');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (17321, '01.05.17', '21.05.17', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Плучение новой компетенции', 'сертификат 63131');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (18645, '11.05.19', '21.05.19', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'удостоверение 65441');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (20181, '16.03.21', '26.03.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'сертификат 01654');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (20976, '07.04.21', '12.04.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Планируемый перевод', 'удостоверение 36518');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (21222, '27.04.21', '02.05.21', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Плучение новой компетенции', 'удостоверение 51656');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (21234, '29.09.21', '29.11.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'сертификат 70787');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (21461, '03.02.21', '23.02.21', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Зачисление в кадровый резерв ', 'удостоверение 60349');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (22713, '31.10.20', '10.11.20', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Планируемый перевод', 'сертификат 12823');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (24448, '27.04.22', '21.05.22', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Плучение новой компетенции', 'удостоверение 15729');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (24660, '01.05.21', '21.05.21', 'без отрыва от производства', 'Московская Академия ИТ', 'Согласно плану обучения', 'сертификат 26806');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (25582, '08.05.21', '18.05.21', 'с отрывом от производства', 'Академия квалификации СБЕР', 'Зачисление в кадровый резерв ', 'удостоверение 40408');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (27323, '06.05.21', '16.05.21', 'с отрывом от производства', 'Ростовская Академия ДГТУ', 'Планируемый перевод', 'сертификат 89028');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (27688, '16.03.21', '18.03.21', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Плучение новой компетенции', 'сертификат 39334');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (33404, '07.04.21', '26.04.21', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'сертификат 43324');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (34789, '08.05.21', '18.05.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Плучение новой компетенции', 'сертификат 94064');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (35602, '29.08.20', '18.09.20', 'с отрывом от производства', 'Московская Академия ИТ', 'Согласно плану обучения', 'сертификат 42291');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (36006, '29.09.20', '19.10.20', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Зачисление в кадровый резерв ', 'сертификат 42217');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (36193, '11.06.21', '21.06.21', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'сертификат 58954');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (37130, '07.04.21', '17.04.21', 'с отрывом от производства', 'Ростовская Академия ДГТУ', 'Зачисление в кадровый резерв ', 'сертификат 34961');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (37978, '19.05.21', '22.05.21', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Планируемый перевод', 'удостоверение 51119');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (43366, '19.05.21', '22.05.21', 'без отрыва от производства', 'Московская Академия ИТ', 'Плучение новой компетенции', 'сертификат 96506');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (44694, '07.04.21', '17.04.21', 'без отрыва от производства', 'Московская Академия ИТ', 'Согласно плану обучения', 'удостоверение 41701');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (45678, '09.04.21', '23.04.21', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Зачисление в кадровый резерв ', 'сертификат 85506');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (46993, '07.04.21', '17.04.21', 'без отрыва от производства', 'Ростовская Академия ДГТУ', 'Планируемый перевод', 'удостоверение 07454');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (47857, '07.04.21', '17.04.21', 'с отрывом от производства', 'Московская Академия ИТ', 'Согласно плану обучения', 'сертификат 81399');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (48902, '09.04.21', '23.04.21', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'удостоверение 96861');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (51980, '09.04.21', '23.04.21', 'с отрывом от производства', 'Академия квалификации СБЕР', 'Зачисление в кадровый резерв ', 'сертификат 32520');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (56122, '09.04.21', '23.04.21', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Планируемый перевод', 'удостоверение 45439');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (58081, '11.06.21', '21.06.21', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Плучение новой компетенции', 'удостоверение 14415');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (60834, '11.06.21', '21.06.21', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'сертификат 48430');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (64146, '17.04.21', '18.04.21', 'без отрыва от производства', 'Московская Академия ИТ', 'Зачисление в кадровый резерв ', 'удостоверение 79377');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (65651, '26.04.21', '10.05.21', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Планируемый перевод', 'удостоверение 99088');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (67601, '17.04.21', '18.04.21', 'без отрыва от производства', 'Ростовская Академия ДГТУ', 'Плучение новой компетенции', 'удостоверение 39175');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (68872, '26.04.21', '10.05.21', 'без отрыва от производства', 'Ростовский Институт Повышения Квалификации', 'Согласно плану обучения', 'удостоверение 79657');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (69262, '26.04.21', '10.05.21', 'с отрывом от производства', 'Академия квалификации СБЕР', 'Зачисление в кадровый резерв ', 'удостоверение 38921');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (71094, '26.04.21', '10.05.21', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'удостоверение 83375');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (74017, '26.04.21', '10.05.21', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Плучение новой компетенции', 'сертификат 14948');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (74666, '17.04.21', '18.04.21', 'без отрыва от производства', 'Московская Академия ИТ', 'Согласно плану обучения', 'сертификат 76676');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (3980, '17.04.16', '21.04.16', 'без отрыва от производства', 'Московская Академия ИТ', 'Зачисление в кадровый резерв ', 'сертификат 77777');

-- =============================================================
-- Вывод всех полей таблицы сведений о повышении квалификации:
-- =============================================================
select * from povushkvalif;



-- =============================================================
-- 5. Создание таблицы сведений о принятии на работу:
-- =============================================================
CREATE TABLE prinyatie (
    tabnumb      NUMBER,
    pricasnumb   NUMBER,
    dataprikasa  DATE
);

-- =============================================================
-- Заполнение таблицы сведений о принятии на работу:
-- =============================================================
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (12999, 1112323, '06.11.19');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (10661, 2321234, '11.09.19');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (3980, 1232323, '30.01.20');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (4817, 1231232, '02.07.19');

-- =============================================================
-- Вывод всех полей таблицы сведений о принятии на работу:
-- =============================================================
select * from prinyatie;


-- =============================================================
-- 6. Создание таблицы сведений о работодателе:
-- =============================================================
CREATE TABLE rabotodat (
    innrabotodat  NUMBER,
    namefirm      VARCHAR2(250),
    adres         VARCHAR2(250),
    telefon       VARCHAR2(250),
    fiorukovod    VARCHAR2(250)
);

-- =============================================================
-- Заполнение таблицы сведений о работодателе:
-- =============================================================
insert into rabotodat (innrabotodat, namefirm, adres, telefon, fiorukovod) values (7707083893, 'ООО "Решение"', '344033, Ростовская область, г.Ростов-на-Дону, Кузнечная, дом 114, корп. А', '863-264-58-65', 'Гуенко Руслан Леонидович');


-- =============================================================
-- Вывод всех полей таблицы сведений о работодателе:
-- =============================================================
select * from rabotodat;


-- =============================================================
-- 7. Создание таблицы сведений о перемещении в должности
-- =============================================================
CREATE TABLE peremeshenie (
    tabnumb              NUMBER,
    prikasnumberperem    NUMBER,
    dataprikasaperemesh  DATE,
    dolgnost             VARCHAR2(250) NOT NULL,
    novoemesto           VARCHAR2(250) NOT NULL
);

-- =============================================================
-- Заполнение таблицы сведений о перемещении в должности
-- =============================================================
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (21234, 1112323, '26.05.21', 'Программист', 'Начальник цеха');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (14568, 2321234, '15.05.21', 'Начальник отдела', 'Водитель');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12367, 1232323, '27.05.21', 'Программист', 'Механик');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (45678, 1231232, '28.04.21', 'Бухгалтер', 'Кассир');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (34789, 1112323, '21.05.21', 'Главный бухгалтер', 'Слесарь');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12999, 1112323, '23.06.20', 'Бухгалтер', 'Кассир');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (13948, 2321234, '01.05.20', 'Секретарь', 'Курьер');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (16789, 1232323, '21.04.20', 'Электрик', 'Работник цеха');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (20976, 1231232, '26.05.21', 'Директор', 'Системный администратор');

-- =============================================================
-- Вывод всех полей таблицы сведений о перемещении в должности
-- =============================================================
select * from peremeshenie;


-- =============================================================
-- 8. Создание таблицы об образовании:
-- =============================================================
CREATE TABLE obrazovanie (
    tabnumb           NUMBER,
    knowforenglang    VARCHAR2(250),
    namevuz           VARCHAR2(250),
    kvalifikacia      VARCHAR2(250),
    professia         VARCHAR2(250),
    docaboutstudy     VARCHAR2(250),
    stagworkobshi     INTEGER,
    stagworknepreruv  INTEGER
);

-- =============================================================
-- Заполнение таблицы об образовании:
-- =============================================================
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (16789, 'немецкий', 'РИЖТ', 'А', 'экономист', 'сертификат 877090', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14640, 'украинский', 'ЮФУ', 'В', 'инженер', 'сертификат 223723', 3, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14568, 'немецкий', 'ДГТУ', 'А', 'технолог', 'сертификат 336802', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (3980, 'немецкий', 'РГУ', 'А', 'технолог', 'сертификат 225797', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (4817, 'испанский', 'РИЖТ', 'А', 'экономист', 'диплом 391550', 7, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (10661, 'немецкий', 'ТРТИ', 'А', 'экономист', 'диплом 744908', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11238, 'английский', 'РИНХ', 'А', 'экономист', 'сертификат 094376', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11908, 'испанский', 'РИНХ', 'С', 'дизайнер', 'диплом 809169', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12367, 'испанский', 'ТРТИ', 'С', 'технолог', 'диплом 188816', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12989, 'английский', 'РИЖТ', 'В', 'технолог', 'аттестат 296276', 9, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12999, 'испанский', 'РИЖТ', 'В', 'экономист', 'диплом 976319', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (13948, 'немецкий', 'РИЖТ', 'В', 'экономист', 'диплом 084730', 4, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (17321, 'немецкий', 'РИНХ', 'В', 'экономист', 'диплом 293707', 9, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (18645, 'английский', 'ЮФУ', 'В', 'дизайнер', 'аттестат 007670', 10, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (20181, 'украинский', 'РГУ', 'В', 'экономист', 'диплом 948068', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (20976, 'немецкий', 'РИЖТ', 'В', 'дизайнер', 'сертификат 152641', 3, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (21222, 'немецкий', 'ЮФУ', 'С', 'экономист', 'аттестат 102843', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (21234, 'английский', 'ДГТУ', 'С', 'инженер', 'диплом 306803', 0, 0);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (21461, 'французский', 'ТРТИ', 'С', 'дизайнер', 'диплом 532954', 10, 9);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (22713, 'украинский', 'РГУ', 'А', 'дизайнер', 'диплом 939241', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (24448, 'немецкий', 'РИНХ', 'С', 'инженер', 'сертификат 484840', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (24660, 'французский', 'РИЖТ', 'С', 'экономист', 'диплом 983297', 7, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (25582, 'украинский', 'ТРТИ', 'А', 'дизайнер', 'диплом 924373', 2, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (27323, 'испанский', 'РГУ', 'С', 'дизайнер', 'диплом 272800', 8, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (27688, 'английский', 'РИЖТ', 'А', 'технолог', 'диплом 472027', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (33404, 'французский', 'ТРТИ', 'А', 'экономист', 'сертификат 223595', 10, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (34789, 'испанский', 'ДГТУ', 'А', 'дизайнер', 'аттестат 349669', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (35602, 'английский', 'ЮФУ', 'А', 'экономист', 'диплом 190151', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (35821, 'английский', 'РИНХ', 'А', 'дизайнер', 'сертификат 590066', 0, 0);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (36006, 'испанский', 'РИНХ', 'А', 'технолог', 'аттестат 501800', 10, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (36193, 'украинский', 'РИНХ', 'А', 'технолог', 'диплом 483892', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (37130, 'английский', 'ЮФУ', 'А', 'технолог', 'сертификат 048136', 10, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (37978, 'украинский', 'РГУ', 'А', 'технолог', 'аттестат 933451', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (43366, 'немецкий', 'РИНХ', 'А', 'экономист', 'аттестат 470873', 7, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (44694, 'украинский', 'ДГТУ', 'А', 'технолог', 'диплом 835437', 8, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (45678, 'английский', 'ДГТУ', 'С', 'инженер', 'аттестат 562057', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (46993, 'немецкий', 'ЮФУ', 'С', 'технолог', 'диплом 148861', 2, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (47857, 'английский', 'ЮФУ', 'С', 'экономист', 'аттестат 052848', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (48902, 'французский', 'РИЖТ', 'С', 'инженер', 'диплом 644334', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (51980, 'французский', 'РГУ', 'С', 'экономист', 'аттестат 098067', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (56122, 'испанский', 'ЮФУ', 'С', 'экономист', 'аттестат 319396', 10, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (58081, 'испанский', 'ЮФУ', 'С', 'технолог', 'сертификат 150581', 2, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (60834, 'немецкий', 'РИЖТ', 'С', 'технолог', 'диплом 656995', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (64146, 'украинский', 'ДГТУ', 'С', 'дизайнер', 'аттестат 552752', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (65651, 'английский', 'ДГТУ', 'С', 'экономист', 'аттестат 442218', 7, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (67601, 'украинский', 'ДГТУ', 'С', 'инженер', 'диплом 624699', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (68872, 'украинский', 'РИНХ', 'С', 'экономист', 'сертификат 531331', 0, 0);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (69262, 'французский', 'РИЖТ', 'С', 'экономист', 'диплом 541638', 3, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (71094, 'испанский', 'ЮФУ', 'С', 'дизайнер', 'аттестат 319352', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (74017, 'немецкий', 'ДГТУ', 'с', 'технолог', 'аттестат 305227', 0, 0);

-- =============================================================
-- Вывод всех полей таблицы об образовании
-- =============================================================
select * from obrazovanie;


-- =============================================================
-- 9. Создание таблицы о воинском учете:
-- =============================================================
CREATE TABLE voinskuchet (
    tabnumb                   NUMBER UNIQUE,
    voinskoezvanie            VARCHAR2(250),
    kodovoeoboznvus           NUMBER,
    kategoriazapasa           VARCHAR2(250),
    kategoriagodnosti         CHAR(15) CHECK ( kategoriagodnosti IN ( 'A', 'B', 'C' ) ),
    naimenkommisspozhitelstv  VARCHAR2(250),
    voinskiiuchet             CHAR(15) CHECK ( voinskiiuchet IN ( 'общий', 'специальный' ) ),
    otmetkasnyatiaucheta      CHAR(50) CHECK ( otmetkasnyatiaucheta IN ( 'снят с воинского учета', 'не снят с воинского учета' ) )
);

-- =============================================================
-- Заполнение таблицы о воинском учете:
-- =============================================================
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (34789, 'рядовой', '111111', 2, 'C ', 'военкомат Пролетарского района, г. Ростов-на-Дону', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (37130, 'лейтенант', '222222', 2, 'C ', 'военкомат Абинского района Краснодарского края', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (47857, 'рядовой', '333333', 2, 'B ', 'военкомат Пролетарского района, г. Ростов-на-Дону', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (71094, 'рядовой', '444444', 2, 'A ', 'военкомат Октябрьского района Ростовской области', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (3980, 'сержант', '555555', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (4817, 'старший сержант', '666666', 1, 'A ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11238, 'лейтенант', '777777', 1, 'A ', 'военкомат Пролетарского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11908, 'старший сержант', '888888', 1, 'A ', 'военкомат Первомайского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12367, 'лейтенант', '111111', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12989, 'старший сержант', '222222', 2, 'C ', 'военкомат Первомайского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (14568, 'старший сержант', '333333', 2, 'B ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (13948, 'лейтенант', '444444', 1, 'B ', 'военкомат Первомайского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (36006, 'старший сержант', '555555', 1, 'B ', 'военкомат Пролетарского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (16789, 'сержант', '666666', 1, 'A ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (17321, 'лейтенант', '777777', 1, 'B ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (18645, 'сержант', '888888', 1, 'A ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (20181, 'сержант', '999999', 1, 'A ', 'военкомат Пролетарского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (20976, 'лейтенант', '111111', 1, 'A ', 'военкомат Первомайского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (21222, 'лейтенант', '222222', 1, 'A ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (24448, 'лейтенант', '333333', 1, 'B ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (24660, 'лейтенант', '444444', 1, 'A ', 'военкомат Ворошиловского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (25582, 'лейтенант', '555555', 1, 'A ', 'военкомат Первомайского района, г. Ростов-на-Дону', 'общий ', 'снят с воинского учета');

-- =============================================================
-- Вывод всех полей таблицы о воинском учете:
-- =============================================================
select * from voinskuchet;


-- =============================================================
-- КОНЕЦ создания и заполнеия всех таблиц
-- =============================================================


-- =============================================================
-- JOIN. ПРОСМОТР ОСНОВНЫХ ОБЪЕДЕНЕННЫХ ТАБЛОИЦ. ВИТРИНА (для контроля и работы)
-- =============================================================
SELECT
    *
FROM
    sotrudnik
    FULL OUTER JOIN dogovor ON sotrudnik.trdognumb = dogovor.trdognumb
    FULL OUTER JOIN obrazovanie ON sotrudnik.tabnumb = obrazovanie.tabnumb
    FULL OUTER JOIN povushkvalif ON sotrudnik.tabnumb = povushkvalif.tabnumb;

-- =============================================================



-- =============================================================
-- ЭКСПОРТ
-- =============================================================
-- ЭКСПОРТ ВИТРИНЫ "ШТАТНАЯ РАССТАНОВКА" В ФАЙЛ: Нажать F5
-- =============================================================
-- Формирование отчета «Штатная расстановка» в файл "team.csv"
-- =============================================================

-- Инструкция для компиляции в файл: выделить фрагмент и нажать F5
set echo off        -- отключить режим вывода команд на экран
set feedback off    -- отключает сообщения подтверждения оператора, такие как «Таблица создана»
set pagesize 0      -- сбрасывает всю информацию о форматировании страницы - заголовки столбцов, титулы, начальную пустую строку, разрыв страницы
set linesize 20000  -- количество символов в строке
set trimspool on    -- хвостовые пробелы будут отсекаться
set heading off     -- позволяет указать, должны распечатываться заголовки столбцов или нет.
set serveroutput on -- для BMS_OUTPUT
set newpage 0       -- количество пустых в начале каждой новой страницы.
set space 0         -- количествj пробелов, разделяющих столбцы 
                    -- ненужные дополнительные настройки:
-- set autotrace traceonly exp stat
-- set term off
-- set timing off      -- отключает отображение времени в значении DATE
-- set termout off     -- указывает, должен ли отображаться вывод командных файлов или нет.

SPOOL team.csv REP
   BEGIN
    dbms_output.put_line(';<<<<<   ШТАТНАЯ РАССТАНОВКА   >>>>>' || chr(10));
    dbms_output.put_line('                        ОТДЕЛ;                           ДОЛЖНОСТЬ;  ТАБ.№;                   ФИО СОТРУДНИКА;  ОКЛАД;НАЧАЛО РАБОТЫ;                      СВЕДЕНИЯ ОБ ОБРАЗОВАНИИ');
    dbms_output.put_line('===========================;==================================;========;==================================;=========;================;=====================================================');
    END;
    /
SELECT
dogovor.otdel           || ';'|| 
dogovor.dolgnost        || ';'|| 
sotrudnik.tabnumb       || ';  '|| 
sotrudnik.fio           || ';'|| 
dogovor.oklad           || ';'|| 
dogovor.nachalodeist    || ';  ('|| 
obrazovanie.namevuz     || ', '|| 
obrazovanie.professia   || ', ин. яз: '|| 
obrazovanie.knowforenglang || ', общий стаж лет: '|| 
obrazovanie.stagworkobshi || ')' 
FROM
    sotrudnik
    JOIN dogovor ON sotrudnik.trdognumb = dogovor.trdognumb
    JOIN obrazovanie ON sotrudnik.tabnumb = obrazovanie.tabnumb
    JOIN povushkvalif ON sotrudnik.tabnumb = povushkvalif.tabnumb
order by dogovor.otdel, dogovor.dolgnost;
SPOOL OFF

-- =============================================================
-- КОНЕЦ ЭКСПОРТА
-- =============================================================



-- =============================================================
-- ПРОЦЕДУРЫ ПОИСКА, ИЗМЕНЕНИЯ, ВЫЧИСЛЕНИЯ, РАСЧЕТОВ
-- =============================================================

-- =============================================================
-- Вывести фамилию сотрудника по номеру паспорта:
-- =============================================================
SELECT
    fio,
    pasport
FROM
    sotrudnik
WHERE
    pasport = '2007890678'


-- =============================================================
-- Вывести договора, у которых начало действия договора расположено между двумя заданными датами
-- =============================================================
SELECT
    *
FROM
    "DOGOVOR"
WHERE
        nachalodeist >= '21.03.2011'
    AND nachalodeist <= '31.12.2014'


-- =============================================================
-- Вывести сотрудников, оклад которых меньше либо равен 9000 рублей. С новыми читаемыми именами столбцов
-- =============================================================
SELECT
    sotrudnik.fio       AS Фио,
    dogovor.dolgnost    AS Должность,
    dogovor.oklad       AS Оклад
FROM
    sotrudnik,
    dogovor
WHERE
        oklad <= 20000
    AND dogovor.trdognumb = sotrudnik.trdognumb


-- =============================================================
-- Поиск окончивших срок действия договоров
-- =============================================================
SELECT
    sotrudnik.tabnumb,
    dogovor.trdognumb,
    dogovor.dolgnost,
    dogovor.okonchdeist
FROM
    dogovor,
    sotrudnik
WHERE
        sysdate >= dogovor.okonchdeist
    AND dogovor.trdognumb = sotrudnik.trdognumb


-- =============================================================
-- Ищем запланированные повышения квалификации
-- =============================================================
SELECT
    ts.fio                          AS ФИО,
    td.dolgnost                     AS Должность,
    tp.nachaloobuchenia             AS Начало_об,
    tp.okonchobuchenia              AS Окончание_об,
    tp.naimenovanieobrazuchrezhd    AS Образоват_учр
FROM
    sotrudnik     ts,
    dogovor       td,
    povushkvalif  tp
WHERE
        sysdate < tp.nachaloobuchenia
    AND td.trdognumb = ts.trdognumb
    AND ts.tabnumb = tp.tabnumb


-- =============================================================
-- Поиск изученных сотрудником иностранных языков по номеру договора сотрудника
-- =============================================================
SELECT
    s.fio        AS ФИО,
    s.pasport    AS Паспорт,
    o.knowforenglang
FROM
    sotrudnik    s,
    dogovor      d,
    obrazovanie  o
WHERE
        s.trdognumb = '10001'
    AND s.trdognumb = d.trdognumb
    AND s.tabnumb = o.tabnumb


-- =============================================================
-- Поиск бухгалтеров и программистов с окладом от 10000 до 50000
-- =============================================================
SELECT
    s.fio         AS ФИО,
    d.dolgnost    AS Ддолжность,
    d.oklad       AS Оклад
FROM
    dogovor    d,
    sotrudnik  s
WHERE
    ( d.dolgnost = 'Программист'
      OR d.dolgnost = 'Бухгалтер' )
    AND d.trdognumb = s.trdognumb
    AND d.oklad BETWEEN 10000 AND 50000


-- =============================================================
-- Вычисление сотрудников мужского пола в возрасте до 35 лет
-- =============================================================
SELECT
    *
FROM
    sotrudnik
WHERE
    months_between(sysdate, sotrudnik.data_rozhd) / 12 <= 35
    AND pol = 'мужской '


-- =============================================================
-- Вывести всех сотрудников, уволенных не по собственному желанию и не в связи с окончанием срока договора
-- =============================================================
SELECT
    s.fio,
    d.dolgnost,
    u.osnovanie
FROM
    sotrudnik  s,
    dogovor    d,
    uvolnenie  u
WHERE
    u.osnovanie NOT IN ( 'истечение срока действия договора', 'по собственному желанию' )
    AND s.trdognumb = d.trdognumb
    AND u.tabnumb = s.tabnumb

-- =============================================================
-- Вывести всех заместителей какой-либо должности
-- =============================================================
SELECT
    s.fio,
    d.dolgnost
FROM
    sotrudnik  s,
    dogovor    d
WHERE
    d.dolgnost LIKE 'Заместитель %'
    AND s.trdognumb = d.trdognumb


-- =============================================================
-- Вывести сотрудников мужского пола в возрасте после 35 лет и отсортировать по дате рождения
-- =============================================================
SELECT
    *
FROM
    sotrudnik
WHERE
        months_between(sysdate, data_rozhd) / 12 > 35
    AND pol = 'женский '
ORDER BY
    data_rozhd


-- =============================================================
-- РАСЧЕТЫ
-- Расчитать средний оклад по всем работникам
-- =============================================================
SELECT
    AVG(oklad) AS средний_оклад
FROM
    dogovor d


-- =============================================================
--  Вывести количество сотрудников с окладом больше 30000
-- =============================================================
SELECT
    COUNT(*)
FROM
    dogovor    d,
    sotrudnik  s
WHERE
        30000 < d.oklad
    AND d.trdognumb = s.trdognumb

-- =============================================================
-- Вывести список сотрудников, повышение квалификации которых пройдет между '26.04.2021' и '05.05.2021'
-- =============================================================
SELECT
    ts.fio                          AS ФИО,
    td.dolgnost                     AS Должность,
    tp.nachaloobuchenia             AS Начало_об,
    tp.okonchobuchenia              AS Окончание_об,
    tp.naimenovanieobrazuchrezhd    AS Образоват_уч
FROM
    sotrudnik     ts,
    dogovor       td,
    povushkvalif  tp
WHERE
    tp.nachaloobuchenia BETWEEN '26.04.2021' AND '05.05.2021'
    AND td.trdognumb = ts.trdognumb
    AND ts.tabnumb = tp.tabnumb
   
   
-- =============================================================
-- Найти сотрудников, оклад которых как минимум в два раза меньше среднего оклада по предприятию
-- =============================================================
SELECT
    s.fio,
    d.oklad,
    d.dolgnost
FROM
    sotrudnik  s,
    dogovor    d
WHERE
        d.oklad * 2 < (
            SELECT
                AVG(oklad)
            FROM
                dogovor
        )
    AND s.trdognumb = d.trdognumb


-- =============================================================
-- Расчет отделов с суммарным окладом, которые составляют менее 250000 рублей
-- =============================================================
SELECT
    otdel,
    SUM(oklad)
FROM
    sotrudnik s
    INNER JOIN dogovor d ON s.trdognumb = d.trdognumb
GROUP BY
    otdel
HAVING
    SUM(oklad) < 250000
    

-- =============================================================    
-- Вывести всех сотрудников женского пола, работающих механиками в любом цехе.
-- =============================================================
SELECT
    s.fio AS офис,
    d.otdel,
    d.dolgnost
FROM
    sotrudnik s
    INNER JOIN dogovor d ON s.trdognumb = d.trdognumb
WHERE
    'Механик' IN (
        SELECT
            d.dolgnost AS должность
        FROM
            dogovor
        WHERE
            otdel LIKE 'Цех%'
            AND 'женский ' IN (
                SELECT
                    s.pol
                FROM
                    sotrudnik
            )
    )

-- =============================================================    
-- Определение отрудников, оклад которых равен минимальному окладу по отделам
-- =============================================================
SELECT
    d.otdel,
    s.fio,
    d.oklad
FROM
    dogovor d
    INNER JOIN sotrudnik s ON s.trdognumb = d.trdognumb
WHERE
    oklad IN (
        SELECT
            MIN(oklad)
        FROM
            dogovor
        GROUP BY
            otdel
    )

-- =============================================================
-- ИЗМЕНЕНИЯ
-- Изменить оклад сотрудника под номером трудового договора 10001 на оклад сотрудника под номером 10003
-- =============================================================

-- смотрим ДО
select * from dogovor where trdognumb=10001 or trdognumb=10003;

-- Меняем
UPDATE dogovor
SET
    ( oklad ) = (
        SELECT
            oklad
        FROM
            dogovor
        WHERE
            trdognumb = 10003
    )
WHERE
    trdognumb = 10001;

-- смотрим ПОСЛЕ
select * from dogovor where trdognumb=10001 or trdognumb=10003;




-- =============================================================
-- =============================================================
-- ТЕСТОВЫЕ КОДЫ и ЭКСПЕРИМЕНТЫ
-- НЕ ДЛЯ ПРОЕКТА
-- =============================================================
-- =============================================================

-- Проба LISTAGG
SPOOL LLISTAG.csv REP
SELECT LISTAGG(fio, chr(10)) WITHIN GROUP (ORDER BY fio) 
FROM sotrudnik;
SPOOL OFF

-- Представления

CREATE VIEW v_sotrudnik 
          AS SELECT * 
          FROM sotrudnik;
          
SELECT *  FROM v_sotrudnik;

-- =============================================================
/*
            CREATE [OR REPLACE] PROCEDURE имя_процедуры
            [ (параметр [, параметр, ...]) ] IS
                        [локальные объявления]
                    BEGIN
                        исполняемые предложения
                    [EXCEPTION
                        обработчики исключений]
                    END [имя_процедуры];
*/
-- =============================================================

-- =============================================================
-- ПРОЦЕДУРА вывода отчета из 7 буллитов
-- =============================================================
CREATE OR REPLACE PROCEDURE print_f (
    bullit1  IN  VARCHAR2,
    bullit2  IN  VARCHAR2,
    bullit3  IN  VARCHAR2,
    bullit4  IN  VARCHAR2,
    bullit5  IN  VARCHAR2,
    bullit6  IN  VARCHAR2,
    bullit7  IN  VARCHAR2
) IS
BEGIN
    dbms_output.put_line('Верхняя шапка1 ' || bullit1);
    dbms_output.put_line('Верхняя шапка2 ' || bullit2);
    dbms_output.put_line('Верхняя шапка3 ' || bullit3);
    dbms_output.put_line('Верхняя шапка4 ' || bullit4);
    dbms_output.put_line('Верхняя шапка5 ' || bullit5);
    dbms_output.put_line('Верхняя шапка6 ' || bullit6);
    dbms_output.put_line('Верхняя шапка7 ' || bullit7);
END;
/

BEGIN
    print_f('Да буллит 1', 'Да буллит 2', 'Да буллит 3', 'Да буллит 4', 'Да буллит 5', 'Да буллит 6', 'Да буллит 7');
END;
/
