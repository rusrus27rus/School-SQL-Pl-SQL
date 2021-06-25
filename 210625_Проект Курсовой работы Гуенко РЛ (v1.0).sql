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
-------------                    Версия 1.0                        -------------
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
--Создание таблицы сведений о сотрудниках:
--

CREATE TABLE sotrudnik (
    trdognumb  NUMBER,
    tabnumb    NUMBER,
    fio        VARCHAR2(250),
    pasport    VARCHAR2(250),
    pol        CHAR(10) CHECK ( pol IN ( 'мужской', 'женский' ) )
);

--Создание таблицы сведений о трудовых договорах:

CREATE TABLE dogovor (
    trdognumb     NUMBER,
    innrabotodat  NUMBER,
    dolgnost      VARCHAR2(250),
    datadogov     DATE,
    nachalodeist  DATE,
    okonchdeist   DATE,
    oklad         NUMBER,
    otdel         VARCHAR2(250),
    isputsrok     INT,
    srokwork      INT
);

--Создание таблицы сведений об увольнении:

CREATE TABLE uvolnenie (
    tabnumb                     NUMBER,
    pricasnumbuvoln             NUMBER,
    dataprikasauvoln            DATE,
    osnovanie                   VARCHAR2(250),
    dataprekrdeistviyadogovora  DATE
);


--Создание таблицы сведений о повышении квалификации:

CREATE TABLE povushkvalif (
    tabnumb                    NUMBER,
    nachaloobuchenia           DATE,
    okonchobuchenia            DATE,
    vidpovushkvalifikaci       VARCHAR2(250),
    naimenovanieobrazuchrezhd  VARCHAR2(250),
    osnovanie                  VARCHAR2(250),
    documentpovush             VARCHAR2(250)
);

--Создание таблицы сведений о принятии на работу:

CREATE TABLE prinyatie (
    tabnumb      NUMBER,
    pricasnumb   NUMBER,
    dataprikasa  DATE
);

--Создание таблицы сведений о работодателе:

CREATE TABLE rabotodat (
    innrabotodat  NUMBER,
    namefirm      VARCHAR2(250),
    adres         VARCHAR2(250),
    telefon       VARCHAR2(250),
    fiorukovod    VARCHAR2(250)
);

--Создание таблицы сведений о перемещении в должности

CREATE TABLE peremeshenie (
    tabnumb              NUMBER,
    prikasnumberperem    NUMBER,
    dataprikasaperemesh  DATE,
    dolgnost             VARCHAR2(250) NOT NULL,
    novoemesto           VARCHAR2(250) NOT NULL
);

--Создание таблицы об образовании:

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

--Создание таблицы о воинском учете:

CREATE TABLE voinskuchet (
    tabnumb                   NUMBER UNIQUE,
    voinskoezvanie            VARCHAR2(250),
    kodovoeoboznvus           NUMBER,
    kategoriazapasa           VARCHAR2(250),
    kategoriagodnosti         CHAR(15) CHECK ( kategoriagodnosti IN ( 'A', 'B', 'C' ) ),
    naimenkommisspozhitelstv  VARCHAR2(250),
    voinskiiuchet             CHAR(15) CHECK ( voinskiiuchet IN ( 'общий', 'специальный' ) ),
    otmetkasnyatiaucheta      CHAR(15) CHECK ( otmetkasnyatiaucheta IN ( 'снят с воинского учета', 'не снят с воинского учета' ) )
);
