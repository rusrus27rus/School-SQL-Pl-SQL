-------------                                                      -------------
-------------              ������ ������ ����������                -------------
-------------   ���� �������� ���������� ���� ������ ���������    -------------
-------------                  +7 (918) 5201326                    -------------
-------------                  rus27@rambler.ru                    -------------
-------------         ����: Guenko.Ru.Le@omega.sbrf.ru             -------------
-------------                                                      -------------
-------------               ����� �������� ������                  -------------
-------------  � ������ ������� ���������� 2.0 ����� PL/SQL �����  -------------
-------------           �� ���� ��������� ������ �����            -------------
-------------                                                      -------------
-------------                    ������ 2.1                        -------------
-------------                                                      -------------

--�������������� �������� ���� ������

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
-- �������� ������� �������� � �����������:
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
-- ���������� ������� �������� � �����������:
--
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10000, 21234, '�������� ���� ��������', '2456001998', '������� ', '20.10.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10001, 14568, '��������� ������ ��������', '2006657904', '������� ', '21.10.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10002, 12367, '�������� �������� ����������', '3009567489', '������� ', '03.11.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10003, 45678, '������ ���� �����������', '2007890678', '������� ', '11.06.79');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10004, 34789, '������ ������� ����������', '4009789634', '������� ', '13.11.84');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10005, 12999, '��������� ���� ����������', '6789575567', '������� ', '07.11.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10006, 13948, '���������� ������ ����������', '3008678490', '������� ', '09.08.81');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10007, 16789, '�������� ��������� �������������', '4007789345', '������� ', '01.01.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10008, 20976, '������ ���� ��������', '4005567899', '������� ', '02.03.77');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10009, 27688, '������� ������ ��������', '2007567890', '������� ', '04.06.60');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10010, 48902, '��������� ������ ���������', '6008567789', '������� ', '05.07.57');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10011, 12989, '��������� ���� ��������', '6009567456', '������� ', '18.07.59');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (12570, 18645, '������� ����� ���������', '3957059274', '������� ', '05.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (12694, 25582, '���� ������ ����', '9531623698', '������� ', '12.12.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (15776, 75502, '�������� ���� ����������', '3182471342', '������� ', '05.09.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (15896, 11238, '�������� ����� ��������', '8403146364', '������� ', '12.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (18856, 20181, '������ ������ ����������', '5730983232', '������� ', '10.12.68');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (19144, 93231, '�������� ���� ���������', '3854102863', '������� ', '10.10.56');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (20505, 94687, '���������� ������ ��������', '9575829273', '������� ', '11.11.66');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (20965, 35821, '������� ����� ��������', '3863165916', '������� ', '14.03.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (22081, 43366, '������� ���� ��������', '8118974203', '������� ', '17.08.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (26027, 83245, '��������� ����� ��������', '215744408', '������� ', '13.11.75');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (28402, 60834, '����� ���� ��������', '8993824628', '������� ', '14.11.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (28965, 97560, '������� ������ ��������', '9689189596', '������� ', '16.05.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (29206, 17321, '���� ���������� ��������', '4119040089', '������� ', '13.11.72');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (29744, 91769, '������� ���� ��������', '3221583897', '������� ', '13.11.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (35329, 37130, '���� ���� ��������', '4408467799', '������� ', '13.11.87');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (35915, 11908, '����� ������� ��������', '4641171657', '������� ', '13.11.88');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (36246, 37978, '�� ��������� ��������', '6997079694', '������� ', '13.11.90');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (37192, 65651, '���� ������� ��������', '3133640632', '������� ', '13.11.88');

--
-- ����� ���� ������������ �������� � �����������:
--
select * from sotrudnik;

--
-- �������� ������� �������� � �������� ���������:
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
-- ���������� ������� �������� � �������� ���������:
--
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10000, 12345, '�����������', '01.12.09', '02.12.09', '12.12.10', 15000, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10002, 12345, '�����������', '03.10.00', '04.10.00', '01.01.99', 20000, '��', 0, 0);

--
-- ����� ���� ����� ������� �������� � �������� ���������:
--
select * from dogovor;

--
-- �������� ������� �������� �� ����������:
--
CREATE TABLE uvolnenie (
    tabnumb                     NUMBER,
    pricasnumbuvoln             NUMBER,
    dataprikasauvoln            DATE,
    osnovanie                   VARCHAR2(250),
    dataprekrdeistviyadogovora  DATE
);

--
-- ��������� ������� �������� �� ����������:
--
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (21234, 100001, '13.12.10', '��������� ����� �������� ��������', '12.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (13948, 100002, '09.11.10', '��������� ����� �������� ��������', '10.11.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (18645, 100003, '20.12.10', '��������� ����� �������� ��������', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (3980, 100004, '19.12.10', '�� ������������ �������', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (4817, 100005, '19.12.10', '������������� ������������', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (10661, 100006, '19.12.10', '������������� ������������', '19.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (11238, 100007, '13.12.10', '������������ ������ ��������', '14.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (10661, 100008, '14.12.10', '������������ ������ ��������', '14.12.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (27688, 100009, '02.01.10', '������������� ���������', '02.01.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (33404, 100010, '01.11.10', '������������� ���������������� ������� �� ������', '01.11.10');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (35821, 100011, '01.01.10', '������������� ���������������� ������� �� ������', '01.01.10');

--
-- ����� ���� ����� ������� �������� �� ����������:
--
select * from uvolnenie;


--
-- �������� ������� �������� � ��������� ������������:
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
-- ���������� ������� �������� � ��������� ������������:
-- 
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (3980, '08.12.10', '30.12.10', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� �����������', '������������� 55653');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (4817, '12.12.10', '19.12.10', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '������������� 54971');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (10661, '28.12.10', '31.12.10', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '������������� 49985');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11238, '01.12.10', '02.12.10', '� ������� �� ������������', '���������� �������� ��������� ������������', '����������� �������', '���������� 96692');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11908, '25.11.10', '25.12.10', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� �����������', '���������� 61311');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12367, '22.01.10', '27.01.10', '� ������� �� ������������', '���������� �������� ��', '�������� ����� ��������', '���������� 11238');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12989, '01.12.09', '05.12.09', '��� ������ �� ������������', '���������� �������� ��', '���������� � �������� ������ ', '���������� 51865');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12999, '05.11.09', '25.11.09', '��� ������ �� ������������', '���������� �������� ��', '����������� �������', '���������� 83091');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (13948, '09.12.10', '30.12.10', '��� ������ �� ������������', '���������� �������� ��', '�������� ����� �����������', '������������� 25746');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14568, '29.12.10', '31.12.10', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '���������� 58710');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14640, '04.12.10', '14.12.10', '� ������� �� ������������', '����������� ��������������� �������� ����������', '���������� � �������� ������ ', '���������� 97633');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (16789, '06.08.09', '06.09.09', '� ������� �� ������������', '���������� �������� ��������� ������������', '����������� �������', '���������� 75932');

--
-- ����� ���� ����� ������� �������� � ��������� ������������:
-- 
select * from povushkvalif;



--
-- �������� ������� �������� � �������� �� ������:
--

CREATE TABLE prinyatie (
    tabnumb      NUMBER,
    pricasnumb   NUMBER,
    dataprikasa  DATE
);

--
-- ���������� ������� �������� � �������� �� ������:
--
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (12999, 1112323, '11.06.09');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (10661, 2321234, '16.04.09');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (3980, 1232323, '04.09.09');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (4817, 1231232, '04.02.09');

--
-- ����� ���� ����� ������� �������� � �������� �� ������:
--
select * from prinyatie;


--
-- �������� ������� �������� � ������������:
--

CREATE TABLE rabotodat (
    innrabotodat  NUMBER,
    namefirm      VARCHAR2(250),
    adres         VARCHAR2(250),
    telefon       VARCHAR2(250),
    fiorukovod    VARCHAR2(250)
);


--
-- ���������� ������� �������� � ������������:
--
insert into rabotodat (innrabotodat, namefirm, adres, telefon, fiorukovod) values (12345, '��������', '�. ������������, ��. ���������, 98', '2-24-21', '������ ���� ��������');


--
-- ����� ���� ����� ������� �������� � ������������:
--
select * from rabotodat;

--
-- �������� ������� �������� � ����������� � ���������
--
CREATE TABLE peremeshenie (
    tabnumb              NUMBER,
    prikasnumberperem    NUMBER,
    dataprikasaperemesh  DATE,
    dolgnost             VARCHAR2(250) NOT NULL,
    novoemesto           VARCHAR2(250) NOT NULL
);

--
-- ���������� ������� �������� � ����������� � ���������
--
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (21234, 1112323, '30.12.10', '�����������', '��������� ����');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (14568, 2321234, '19.12.10', '��������� ������', '��������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12367, 1232323, '31.12.10', '�����������', '�������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (45678, 1231232, '02.12.10', '���������', '������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (34789, 1112323, '25.12.10', '������� ���������', '�������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12999, 1112323, '27.01.10', '���������', '������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (13948, 2321234, '05.12.09', '���������', '������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (16789, 1232323, '25.11.09', '��������', '�������� ����');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (20976, 1231232, '30.12.10', '��������', '��������� �������������');

--
-- ����� ���� ����� ������� �������� � ����������� � ���������
--
select * from peremeshenie;


--
-- �������� ������� �� �����������:
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
-- ���������� ������� �� �����������:
--
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (16789, '��������', '����', '�', '���������', '���������� 877090', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14640, '����������', '�����', '�', '�������', '���������� 223723', 3, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14568, '��������', '�����', '�', '��������', '���������� 336802', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (3980, '��������', '���', '�', '��������', '���������� 225797', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (4817, '���������', '����', '�', '���������', '������ 391550', 7, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (10661, '��������', '���', '�', '���������', '������ 744908', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11238, '����������', '����', '�', '���������', '���������� 094376', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11908, '���������', '����', '�', '��������', '������ 809169', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12367, '���������', '���', '�', '��������', '������ 188816', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12989, '����������', '����', '�', '��������', '�������� 296276', 9, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12999, '���������', '����', '�', '���������', '������ 976319', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (13948, '��������', '����', '�', '���������', '������ 084730', 4, 2);

--
-- ����� ���� ����� ������� �� �����������
--
select * from obrazovanie;



--
-- �������� ������� � �������� �����:
--
CREATE TABLE voinskuchet (
    tabnumb                   NUMBER UNIQUE,
    voinskoezvanie            VARCHAR2(250),
    kodovoeoboznvus           NUMBER,
    kategoriazapasa           VARCHAR2(250),
    kategoriagodnosti         CHAR(15) CHECK ( kategoriagodnosti IN ( 'A', 'B', 'C' ) ),
    naimenkommisspozhitelstv  VARCHAR2(250),
    voinskiiuchet             CHAR(15) CHECK ( voinskiiuchet IN ( '�����', '�����������' ) ),
    otmetkasnyatiaucheta      CHAR(50) CHECK ( otmetkasnyatiaucheta IN ( '���� � ��������� �����', '�� ���� � ��������� �����' ) )
);

--
-- ���������� ������� � �������� �����:
--
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (34789, '�������', '111111', 2, 'C ', '��������� ��������� ������ �������������� ����', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (37130, '���������', '222222', 2, 'C ', '��������� ��������� ������ �������������� ����', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (47857, '�������', '333333', 2, 'B ', '��������� ��������� ������ �������������� ����', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (71094, '�������', '444444', 2, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (3980, '�������', '555555', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (4817, '������� �������', '666666', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11238, '���������', '777777', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11908, '������� �������', '888888', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12367, '���������', '111111', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12989, '������� �������', '222222', 2, 'C ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');

--
-- ����� ���� ����� ������� � �������� �����:
--
select * from voinskuchet;


