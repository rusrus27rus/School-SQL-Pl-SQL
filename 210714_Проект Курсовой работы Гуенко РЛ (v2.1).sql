-------------                                                      -------------
-------------              Гуенко Руслан Леонидович                -------------
-------------   СБЕР Цифровой мониторинг РЦКМ «Санкт Петербург»    -------------
-------------                  +7 (918) 5201326                    -------------
-------------                  rus27@rambler.ru                    -------------
-------------         СБЕР: Guenko.Ru.Le@omega.sbrf.ru             -------------
-------------                                                      -------------
-------------               Пилот Курсовой работы                  -------------
-------------  в рамках проекта ПЕРЕЗАПУСК 2.0 Школы PL/SQL Сбера  -------------
-------------           на тему «Кадровая служба СБЕРа»            -------------
-------------                                                      -------------
-------------                    Версия 2.1                        -------------
-------------                                                      -------------

--Первоначальное удаление всех таблиц

DROP TABLE dogovor;
DROP TABLE sotrudnik;
DROP TABLE prinyatie;
DROP TABLE povushkvalif;
DROP TABLE rabotodat;
DROP TABLE obrazovanie;
DROP TABLE voinskuchet;
DROP TABLE peremeshenie;
DROP TABLE uvolnenie;

--
-- Создание таблицы сведений о сотрудниках:
--
CREATE TABLE sotrudnik (
    trdognumb  NUMBER,
    tabnumb    NUMBER,
    fio        VARCHAR2(250),
    pasport    VARCHAR2(250),
    pol        VARCHAR2(20),
    data_rozhd DATE
);

--
-- Заполнение таблицы сведений о сотрудниках:
--
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10000, 21234, 'Артемова Анна Игоревна', '2456001998', 'женский ', '20.10.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10001, 14568, 'Филимонов Филипп Игоревич', '2006657904', 'мужской ', '21.10.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10002, 12367, 'Богданов Валентин Васильевич', '3009567489', 'мужской ', '03.11.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10003, 45678, 'Карпов Олег Геннадьевич', '2007890678', 'мужской ', '11.06.79');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10004, 34789, 'Атомов Алексей Алексеевич', '4009789634', 'мужской ', '13.11.84');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10005, 12999, 'Протасова Инна Викторовна', '6789575567', 'женский ', '07.11.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10006, 13948, 'Грачевский Андрей Михайлович', '3008678490', 'мужской ', '09.08.81');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10007, 16789, 'Бубликов Александр Александрович', '4007789345', 'мужской ', '01.01.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10008, 20976, 'Иванов Иван Иванович', '4005567899', 'мужской ', '02.03.77');
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
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (35915, 11908, 'Тесла Николай Олегович', '4641171657', 'женский ', '13.11.88');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (36246, 37978, 'Ом Александр Карпович', '6997079694', 'женский ', '13.11.90');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (37192, 65651, 'Омар Алексей Игоревич', '3133640632', 'мужской ', '13.11.88');

--
-- Вывод всех полейтаблицы сведений о сотрудниках:
--
select * from sotrudnik;

--
-- Создание таблицы сведений о трудовых договорах:
--
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

--
-- Заполнение таблицы сведений о трудовых договорах:
--
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10000, 12345, 'Программист', '01.12.09', '02.12.09', '12.12.10', 15000, 'ИТ', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10002, 12345, 'Программист', '03.10.00', '04.10.00', '01.01.99', 20000, 'ИТ', 0, 0);

--
-- Вывод всех полей таблицы сведений о трудовых договорах:
--
select * from dogovor;

--
-- Создание таблицы сведений об увольнении:
--
CREATE TABLE uvolnenie (
    tabnumb                     NUMBER,
    pricasnumbuvoln             NUMBER,
    dataprikasauvoln            DATE,
    osnovanie                   VARCHAR2(250),
    dataprekrdeistviyadogovora  DATE
);

--
-- Заполение таблицы сведений об увольнении:
--
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (21234, 100001, '13.12.10', 'истечение срока действия договора', '12.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (13948, 100002, '09.11.10', 'истечение срока действия договора', '10.11.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (18645, 100003, '20.12.10', 'истечение срока действия договора', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (3980, 100004, '19.12.10', 'по собственному желанию', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (4817, 100005, '19.12.10', 'недостаточная квалификация', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (10661, 100006, '19.12.10', 'недостаточная квалификация', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (11238, 100007, '13.12.10', 'несоблюдение устава компании', '14.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (10661, 100008, '14.12.10', 'несоблюдение устава компании', '14.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (27688, 100009, '02.01.10', 'неоднократные опоздания', '02.01.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (33404, 100010, '01.11.10', 'неоднократный безосновательный невыход на работу', '01.11.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (35821, 100011, '01.01.10', 'неоднократный безосновательный невыход на работу', '01.01.10');

--
-- Вывод всех полей таблицы сведений об увольнении:
--
select * from uvolnenie;


--
-- Создание таблицы сведений о повышении квалификации:
-- 
CREATE TABLE povushkvalif (
    tabnumb                    NUMBER,
    nachaloobuchenia           DATE,
    okonchobuchenia            DATE,
    vidpovushkvalifikaci       VARCHAR2(250),
    naimenovanieobrazuchrezhd  VARCHAR2(250),
    osnovanie                  VARCHAR2(250),
    documentpovush             VARCHAR2(250)
);

--
-- Заполнение таблицы сведений о повышении квалификации:
-- 
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (3980, '08.12.10', '30.12.10', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Плучение новой компетенции', 'удостоверение 55653');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (4817, '12.12.10', '19.12.10', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'удостоверение 54971');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (10661, '28.12.10', '31.12.10', 'без отрыва от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'удостоверение 49985');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11238, '01.12.10', '02.12.10', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Планируемый перевод', 'сертификат 96692');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11908, '25.11.10', '25.12.10', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Плучение новой компетенции', 'сертификат 61311');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12367, '22.01.10', '27.01.10', 'с отрывом от производства', 'Московская Академия ИТ', 'Согласно плану обучения', 'сертификат 11238');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12989, '01.12.09', '05.12.09', 'без отрыва от производства', 'Московская Академия ИТ', 'Зачисление в кадровый резерв ', 'сертификат 51865');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12999, '05.11.09', '25.11.09', 'без отрыва от производства', 'Московская Академия ИТ', 'Планируемый перевод', 'сертификат 83091');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (13948, '09.12.10', '30.12.10', 'без отрыва от производства', 'Московская Академия ИТ', 'Плучение новой компетенции', 'удостоверение 25746');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14568, '29.12.10', '31.12.10', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Согласно плану обучения', 'сертификат 58710');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14640, '04.12.10', '14.12.10', 'с отрывом от производства', 'Харьковский Государственный Институт Управления', 'Зачисление в кадровый резерв ', 'сертификат 97633');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (16789, '06.08.09', '06.09.09', 'с отрывом от производства', 'Ростовский Институт Повышения Квалификации', 'Планируемый перевод', 'сертификат 75932');

--
-- Вывод всех полей таблицы сведений о повышении квалификации:
-- 
select * from povushkvalif;



--
-- Создание таблицы сведений о принятии на работу:
--

CREATE TABLE prinyatie (
    tabnumb      NUMBER,
    pricasnumb   NUMBER,
    dataprikasa  DATE
);

--
-- Заполнение таблицы сведений о принятии на работу:
--
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (12999, 1112323, '11.06.09');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (10661, 2321234, '16.04.09');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (3980, 1232323, '04.09.09');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (4817, 1231232, '04.02.09');

--
-- Вывод всех полей таблицы сведений о принятии на работу:
--
select * from prinyatie;


--
-- Создание таблицы сведений о работодателе:
--

CREATE TABLE rabotodat (
    innrabotodat  NUMBER,
    namefirm      VARCHAR2(250),
    adres         VARCHAR2(250),
    telefon       VARCHAR2(250),
    fiorukovod    VARCHAR2(250)
);


--
-- Заполнение таблицы сведений о работодателе:
--
insert into rabotodat (innrabotodat, namefirm, adres, telefon, fiorukovod) values (12345, 'Меркурий', 'г. Новочеркасск, ул. Михайлова, 98', '2-24-21', 'Иванов Иван Иванович');


--
-- Вывод всех полей таблицы сведений о работодателе:
--
select * from rabotodat;

--
-- Создание таблицы сведений о перемещении в должности
--
CREATE TABLE peremeshenie (
    tabnumb              NUMBER,
    prikasnumberperem    NUMBER,
    dataprikasaperemesh  DATE,
    dolgnost             VARCHAR2(250) NOT NULL,
    novoemesto           VARCHAR2(250) NOT NULL
);

--
-- Заполнение таблицы сведений о перемещении в должности
--
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (21234, 1112323, '30.12.10', 'Программист', 'Начальник цеха');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (14568, 2321234, '19.12.10', 'Начальник отдела', 'Водитель');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12367, 1232323, '31.12.10', 'Программист', 'Механик');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (45678, 1231232, '02.12.10', 'Бухгалтер', 'Кассир');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (34789, 1112323, '25.12.10', 'Главный бухгалтер', 'Слесарь');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12999, 1112323, '27.01.10', 'Бухгалтер', 'Кассир');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (13948, 2321234, '05.12.09', 'Секретарь', 'Курьер');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (16789, 1232323, '25.11.09', 'Электрик', 'Работник цеха');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (20976, 1231232, '30.12.10', 'Директор', 'Системный администратор');

--
-- Вывод всех полей таблицы сведений о перемещении в должности
--
select * from peremeshenie;


--
-- Создание таблицы об образовании:
--
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

--
-- Заполнение таблицы об образовании:
--
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (16789, 'немецкий', 'РИШТ', 'А', 'экономист', 'сертификат 877090', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14640, 'украинский', 'ЮРГТУ', 'В', 'инженер', 'сертификат 223723', 3, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14568, 'немецкий', 'ШТИБО', 'А', 'технолог', 'сертификат 336802', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (3980, 'немецкий', 'РГУ', 'А', 'технолог', 'сертификат 225797', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (4817, 'испанский', 'РИШТ', 'А', 'экономист', 'диплом 391550', 7, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (10661, 'немецкий', 'МГУ', 'А', 'экономист', 'диплом 744908', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11238, 'английский', 'РИНХ', 'А', 'экономист', 'сертификат 094376', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11908, 'испанский', 'РИНХ', 'С', 'дизайнер', 'диплом 809169', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12367, 'испанский', 'МГУ', 'С', 'технолог', 'диплом 188816', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12989, 'английский', 'РИШТ', 'В', 'технолог', 'аттестат 296276', 9, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12999, 'испанский', 'РИШТ', 'В', 'экономист', 'диплом 976319', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (13948, 'немецкий', 'РИШТ', 'В', 'экономист', 'диплом 084730', 4, 2);

--
-- Вывод всех полей таблицы об образовании
--
select * from obrazovanie;



--
-- Создание таблицы о воинском учете:
--
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

--
-- Заполнение таблицы о воинском учете:
--
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (34789, 'рядовой', '111111', 2, 'C ', 'военкомат Абинского района Краснодарского края', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (37130, 'лейтенант', '222222', 2, 'C ', 'военкомат Абинского района Краснодарского края', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (47857, 'рядовой', '333333', 2, 'B ', 'военкомат Абинского района Краснодарского края', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (71094, 'рядовой', '444444', 2, 'A ', 'военкомат Октябрьского района Ростовской области', 'общий ', 'не снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (3980, 'сержант', '555555', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (4817, 'старший сержант', '666666', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11238, 'лейтенант', '777777', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11908, 'старший сержант', '888888', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12367, 'лейтенант', '111111', 1, 'A ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12989, 'старший сержант', '222222', 2, 'C ', 'военкомат Морозовского района Ростовской области', 'общий ', 'снят с воинского учета');

--
-- Вывод всех полей таблицы о воинском учете:
--
select * from voinskuchet;


