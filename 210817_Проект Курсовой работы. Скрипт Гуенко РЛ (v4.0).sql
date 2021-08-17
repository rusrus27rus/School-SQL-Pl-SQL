-------------                                                      -------------
-------------              ������ ������ ����������                -------------
-------------   ���� �������� ���������� ���� ������ ���������    -------------
-------------                  +7 (918) 5201326                    -------------
-------------                  rus27@rambler.ru                    -------------
-------------         ����: Guenko.Ru.Le@omega.sbrf.ru             -------------
-------------                                                      -------------
-------------               ����� �������� ������                  -------------
-------------  � ������ ������� ���������� 2.0 ����� PL/SQL �����  -------------
-------------             �� ���� ��������� ������                -------------
-------------                                                      -------------
-------------                    ������ 4.0                        -------------
-------------                                                      -------------


-- =============================================================
-- �������������� �������� ���� ������
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
-- �������� ���� ������ (9 ������ + 1 ������)
-- =============================================================


-- =============================================================
-- 1(1). �������� ������� �������� � �����������:
-- =============================================================
-- ������ 1. �������. ����������� �������� insert into
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
-- ���������� ������� �������� � �����������:
-- =============================================================
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10001, 14568, '������� ������� �����������', '2006657904', '������� ', '21.10.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10002, 12367, '�������� ������ ����������', '3009567489', '������� ', '03.11.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10003, 45678, '��������� ������� ������������', '2007890678', '������� ', '11.06.79');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10004, 34789, '�������� ������� ����������', '4009789634', '������� ', '13.11.84');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10005, 12999, '��������� ������ ���������', '6789575567', '������� ', '07.11.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10006, 13948, '������� ������ ��������', '3008678490', '������� ', '09.08.81');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10007, 16789, '��������� ������� ��������', '4007789345', '������� ', '01.01.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (10008, 20976, '������ ������ ����������', '4005567899', '������� ', '02.03.77');
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
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (37273, 82275, '���� ����� ��������', '5879959950', '������� ', '13.11.85');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (38621, 74666, '������� ������� ����������', '2540852036', '������� ', '13.11.67');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (39310, 96766, '������ ����� ���������', '5468792189', '������� ', '13.11.70');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (39469, 24660, '����� ����� ��������', '3957773399', '������� ', '13.11.66');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (39709, 10661, '�������� ����������� ��������', '1623413699', '������� ', '13.11.79');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (41038, 4817, '�������� ������� ��������', '6853002389', '������� ', '13.11.77');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (41533, 84752, '�������� ����� ������������', '7035829975', '������� ', '12.01.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (42407, 64146, '������� ��������� ����������', '2280945633', '������� ', '12.04.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (44114, 14640, '������ ���� ����������', '4602263532', '������� ', '12.02.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (46718, 27323, '��� ����� ���������', '1473212390', '������� ', '12.06.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (48721, 36193, '��������� �������� ����������', '7924020246', '������� ', '12.05.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (49479, 77895, '����� ������� ���������', '2058906588', '������� ', '12.07.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (50004, 69262, '�������� ������ ��������', '5722024612', '������� ', '12.08.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (51943, 47857, '�������� ������ ����������', '3200608696', '������� ', '12.09.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (58560, 44694, '��������� ��������� ��������', '9462580085', '������� ', '12.10.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (62229, 24448, '������ ������� �����������', '2446111752', '������� ', '12.11.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (63170, 21222, '�������� ���� ��������', '1164279286', '������� ', '12.12.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (63800, 67601, '�������� ���� ��������', '6638178668', '������� ', '13.12.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (63887, 36006, '��������� ��������� �����������', '8181690289', '������� ', '13.12.81');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (64852, 68872, '������� �������� ��������', '4769783517', '������� ', '14.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (65036, 33404, '���������� ����� ��������', '5921539329', '������� ', '15.12.80');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (66763, 46993, '���������� ���� ��������', '7313696167', '������� ', '15.12.83');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (67416, 87270, '������� ��������� �������', '9737565656', '������� ', '15.12.84');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (68202, 74017, '��������� ����� ��������', '9859111763', '������� ', '15.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (68259, 58081, '��������� ����� ����������', '3164768047', '������� ', '15.12.88');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (71154, 35602, '���� ������� ����������', '9623878875', '������� ', '15.11.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (76752, 21461, '������� ������ ��������', '1534982593', '������� ', '11.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (77188, 3980, '������� ���� ���������', '2210802005', '������� ', '10.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (77570, 22713, '���������� �������� �������', '552634361', '������� ', '11.12.82');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (81218, 92652, '�������� ����� ��������', '8829674100', '������� ', '10.12.90');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (83964, 56122, '���������� ���� ��������', '7294086972', '������� ', '12.07.76');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (87560, 51980, '������� �������� ����������', '9898447380', '������� ', '12.12.78');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (92508, 71094, '������ ����� ��������', '1813238962', '������� ', '10.12.89');
insert into sotrudnik (trdognumb, tabnumb, fio, pasport, pol, data_rozhd) values (99999, 99999, '��������� ���� ��������', '3456345678', '������� ', '12.05.78');

-- =============================================================
-- ����� ���� ����� ������� �������� � �����������:
-- =============================================================
select * from sotrudnik;

-- =============================================================
-- 1(2). �������� ������� �������� � �����������:
-- =============================================================
-- ������ 2. ������ �������� ���������� ����� .ctl (LOAD data)
-- =============================================================
-- ��������� .bat ���� � �������� sqlldr
-- ���������� ������ �� .csv ����� � ��������� �������
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
-- ����� ���������� ������� - ����� ���� ����� ������� �������� � �����������:
-- =============================================================
select * from im_sotrudnik;

-- =============================================================
-- ����� ������� �������� ������ ����������� ����� ���������
-- =============================================================


-- =============================================================
-- 2. �������� ������� �������� � �������� ���������:
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
-- ���������� ������� �������� � �������� ���������:
-- =============================================================
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10001, 7707083893, '��������� ������', '28.04.12', '29.04.12', '29.04.23', 30000, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10002, 7707083893, '�����������', '28.02.11', '01.03.11', NULL, 40000, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10003, 7707083893, '���������', '09.05.11', '09.05.11', NULL, 24000, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10004, 7707083893, '������� ���������', '07.04.12', '07.04.12', NULL, 38000, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10005, 7707083893, '���������', '28.03.21', '28.03.21', '28.03.25', 26000, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10006, 7707083893, '���������', '07.04.15', '07.04.15', '05.04.21', 19134, ' ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10007, 7707083893, '��������', '01.05.19', '01.05.19', NULL, 11356, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10008, 7707083893, '��������', '31.05.11', '31.05.11', NULL, 120000, ' ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10009, 7707083893, '����������� ���������', '31.08.17', '31.08.17', NULL, 90178, ' ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10010, 7707083893, '����������� ���������� ������', '04.07.18', '04.07.18', NULL, 58000, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (10011, 7707083893, '����������� �������� ����������', '12.01.12', '12.01.12', NULL, 32156, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (63170, 7707083893, '�������� ����', '01.05.21', '02.05.21', NULL, 85626, '��� 1', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (18856, 7707083893, '���������', '27.04.21', '28.04.21', NULL, 25992, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (58560, 7707083893, '�����������', '27.04.20', '27.04.20', NULL, 100430, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (76752, 7707083893, '��������� ����', '27.04.20', '27.04.20', NULL, 24300, '��� 1', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (39310, 7707083893, '��������', '29.04.18', '30.04.18', NULL, 39548, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (77570, 7707083893, '�������� ����', '29.04.17', '30.04.17', NULL, 53462, '��� 1', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (20505, 7707083893, '��������', '02.04.18', '03.04.18', NULL, 99882, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (51943, 7707083893, '��������� ����', '03.05.20', '04.05.20', NULL, 41906, '��� 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (95575, 7707083893, '��������', '07.12.11', '08.12.11', '07.12.20', 18742, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (83964, 7707083893, '�������', '07.12.20', '07.12.20', '07.12.21', 86934, '��� 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (44114, 7707083893, '������', '08.04.14', '09.04.14', NULL, 20160, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (62229, 7707083893, '�������', '11.01.20', '12.01.20', NULL, 27050, '��� 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (68259, 7707083893, '������', '29.05.15', '30.05.15', NULL, 87140, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (49479, 7707083893, '������', '29.05.15', '30.05.15', NULL, 20950, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (36246, 7707083893, '�������� ����', '29.05.15', '30.05.15', NULL, 93874, '��� 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (81218, 7707083893, '��������� �������������', '29.05.15', '30.05.15', NULL, 16366, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (26027, 7707083893, '������', '29.05.15', '30.05.15', NULL, 52090, '��� 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (38621, 7707083893, '�������', '29.05.15', '30.05.15', NULL, 110778, '��� 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (92508, 7707083893, '��������� �������������', '29.05.15', '30.05.15', NULL, 24716, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (12694, 7707083893, '���������', '29.05.15', '30.05.15', NULL, 93520, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (42407, 7707083893, '��������', '29.05.15', '30.05.15', NULL, 23442, '��� 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (64852, 7707083893, '�������', '29.05.15', '30.05.15', NULL, 28704, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (12570, 7707083893, '�������', '29.05.15', '30.05.15', '15.05.21', 68310, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (50004, 7707083893, '�������', '29.05.15', '30.05.15', '16.05.21', 61676, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (39709, 7707083893, '����������� ���������� ������', '29.05.15', '30.05.15', NULL, 67444, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (37273, 7707083893, '��������', '29.05.15', '30.05.15', NULL, 62730, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (48721, 7707083893, '������', '29.08.17', '30.08.17', NULL, 119958, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (95041, 7707083893, '��������', '29.08.17', '30.08.17', NULL, 32372, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (77188, 7707083893, '�����������', '29.08.17', '30.08.17', NULL, 112278, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (39469, 7707083893, '����������� ���������� ������', '29.08.17', '30.08.17', NULL, 12364, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (87560, 7707083893, '���������', '29.08.17', '30.08.17', NULL, 88382, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (15776, 7707083893, '����������� ���������� ������', '29.08.17', '30.08.17', NULL, 17614, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (71154, 7707083893, '������', '29.08.17', '30.08.17', NULL, 56572, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (37192, 7707083893, '��������', '29.08.17', '30.08.17', NULL, 79924, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (35329, 7707083893, '����������� ���������� ������', '29.08.17', '30.08.17', NULL, 103914, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (41038, 7707083893, '�������', '29.08.17', '30.08.17', NULL, 68022, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (28402, 7707083893, '���������', '29.08.17', '30.08.17', NULL, 94392, '�����������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (67416, 7707083893, '������', '29.08.17', '30.08.17', NULL, 107112, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (29206, 7707083893, '�������', '02.01.19', '03.01.19', NULL, 50666, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (28965, 7707083893, '��������', '02.01.19', '03.01.19', NULL, 91474, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (20965, 7707083893, '��������� ������', '02.01.19', '03.01.19', NULL, 68894, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (65036, 7707083893, '��������', '02.01.19', '03.01.19', NULL, 103174, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (19144, 7707083893, '�����������', '02.01.19', '03.01.19', NULL, 109230, '��', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (15896, 7707083893, '�������� ����', '02.01.19', '03.01.19', NULL, 117234, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (29744, 7707083893, '��������', '02.01.19', '03.01.19', NULL, 78342, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (22081, 7707083893, '������', '02.01.19', '03.01.19', NULL, 85482, '��� 5', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (66763, 7707083893, '�������', '02.01.19', '03.01.19', NULL, 60522, '��� 6', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (46718, 7707083893, '��������� ����', '02.01.19', '03.01.19', NULL, 91206, '��� 2', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (68202, 7707083893, '��������� ����', '02.01.19', '03.01.19', NULL, 84398, '��� 3', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (41533, 7707083893, '��������', '02.01.19', '03.01.19', NULL, 30008, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (63887, 7707083893, '��������� ����', '05.05.20', '06.05.20', NULL, 18218, '��� 4', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (63800, 7707083893, '��������', '05.05.20', '06.05.20', NULL, 85056, '������������� ��������', 0, 0);
insert into dogovor (trdognumb, innrabotodat, dolgnost, datadogov, nachalodeist, okonchdeist, oklad, otdel, isputsrok, srokwork) values (35915, 7707083893, '�������', '05.05.20', '06.05.20', NULL, 107202, '������������� ��������', 0, 0);

-- =============================================================
-- ����� ���� ����� ������� �������� � �������� ���������:
-- =============================================================
select * from dogovor;


-- =============================================================
-- 3. �������� ������� �������� �� ����������:
-- =============================================================
CREATE TABLE uvolnenie (
    tabnumb                     NUMBER,
    pricasnumbuvoln             NUMBER,
    dataprikasauvoln            DATE,
    osnovanie                   VARCHAR2(250),
    dataprekrdeistviyadogovora  DATE
);

-- =============================================================
-- ��������� ������� �������� �� ����������:
-- =============================================================
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (21234, 100001, '09.05.21', '��������� ����� �������� ��������', '08.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (13948, 100002, '05.04.21', '��������� ����� �������� ��������', '06.04.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (18645, 100003, '16.05.21', '��������� ����� �������� ��������', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (3980, 100004, '15.05.21', '�� ������������ �������', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (4817, 100005, '15.05.21', '������������� ������������', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (10661, 100006, '15.05.21', '������������� ������������', '15.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (11238, 100007, '09.05.21', '�� ������������ �������', '10.05.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (27688, 100009, '29.05.20', '������������� ���������', '29.05.20');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (33404, 100010, '28.03.21', '�� ������������ �������', '28.03.21');
insert into uvolnenie (tabnumb, pricasnumbuvoln, dataprikasauvoln, osnovanie, dataprekrdeistviyadogovora) values (35821, 100011, '28.05.20', '������������� ���������������� ������� �� ������', '28.05.20');

-- =============================================================
-- ����� ���� ����� ������� �������� �� ����������:
-- =============================================================
select * from uvolnenie;



-- =============================================================
-- 4. �������� ������� �������� � ��������� ������������:
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
-- ���������� ������� �������� � ��������� ������������:
-- =============================================================
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (3980, '04.05.21', '26.05.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� �����������', '������������� 55653');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (4817, '08.05.21', '15.05.21', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '������������� 54971');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (10661, '24.05.21', '27.05.21', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '������������� 49985');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11238, '27.04.21', '28.04.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '����������� �������', '���������� 96692');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (11908, '21.04.21', '21.05.21', '� ������� �� ������������', '�������� ������������ ����', '�������� ����� �����������', '���������� 61311');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12367, '18.06.20', '23.06.20', '� ������� �� ������������', '���������� �������� ����', '�������� ����� ��������', '���������� 11238');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12989, '27.04.20', '01.05.20', '��� ������ �� ������������', '���������� �������� ��', '���������� � �������� ������ ', '���������� 51865');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (12999, '01.04.20', '21.04.20', '��� ������ �� ������������', '���������� �������� ��', '����������� �������', '���������� 83091');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (13948, '05.05.21', '26.05.21', '��� ������ �� ������������', '���������� �������� ����', '�������� ����� �����������', '������������� 25746');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14568, '25.05.21', '27.05.21', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '���������� 58710');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (14640, '30.04.21', '10.05.21', '� ������� �� ������������', '�������� ������������ ����', '���������� � �������� ������ ', '���������� 97633');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (16789, '01.01.20', '01.02.20', '� ������� �� ������������', '���������� �������� ��������� ������������', '����������� �������', '���������� 75932');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (17321, '01.05.17', '21.05.17', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� �����������', '���������� 63131');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (18645, '11.05.19', '21.05.19', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '������������� 65441');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (20181, '16.03.21', '26.03.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '���������� 01654');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (20976, '07.04.21', '12.04.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '����������� �������', '������������� 36518');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (21222, '27.04.21', '02.05.21', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� �����������', '������������� 51656');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (21234, '29.09.21', '29.11.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '���������� 70787');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (21461, '03.02.21', '23.02.21', '��� ������ �� ������������', '���������� �������� ��������� ������������', '���������� � �������� ������ ', '������������� 60349');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (22713, '31.10.20', '10.11.20', '� ������� �� ������������', '����������� ��������������� �������� ����������', '����������� �������', '���������� 12823');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (24448, '27.04.22', '21.05.22', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '�������� ����� �����������', '������������� 15729');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (24660, '01.05.21', '21.05.21', '��� ������ �� ������������', '���������� �������� ��', '�������� ����� ��������', '���������� 26806');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (25582, '08.05.21', '18.05.21', '� ������� �� ������������', '�������� ������������ ����', '���������� � �������� ������ ', '������������� 40408');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (27323, '06.05.21', '16.05.21', '� ������� �� ������������', '���������� �������� ����', '����������� �������', '���������� 89028');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (27688, '16.03.21', '18.03.21', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� �����������', '���������� 39334');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (33404, '07.04.21', '26.04.21', '��� ������ �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '���������� 43324');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (34789, '08.05.21', '18.05.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '�������� ����� �����������', '���������� 94064');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (35602, '29.08.20', '18.09.20', '� ������� �� ������������', '���������� �������� ��', '�������� ����� ��������', '���������� 42291');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (36006, '29.09.20', '19.10.20', '��� ������ �� ������������', '���������� �������� ��������� ������������', '���������� � �������� ������ ', '���������� 42217');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (36193, '11.06.21', '21.06.21', '��� ������ �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '���������� 58954');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (37130, '07.04.21', '17.04.21', '� ������� �� ������������', '���������� �������� ����', '���������� � �������� ������ ', '���������� 34961');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (37978, '19.05.21', '22.05.21', '� ������� �� ������������', '���������� �������� ��������� ������������', '����������� �������', '������������� 51119');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (43366, '19.05.21', '22.05.21', '��� ������ �� ������������', '���������� �������� ��', '�������� ����� �����������', '���������� 96506');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (44694, '07.04.21', '17.04.21', '��� ������ �� ������������', '���������� �������� ��', '�������� ����� ��������', '������������� 41701');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (45678, '09.04.21', '23.04.21', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '���������� � �������� ������ ', '���������� 85506');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (46993, '07.04.21', '17.04.21', '��� ������ �� ������������', '���������� �������� ����', '����������� �������', '������������� 07454');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (47857, '07.04.21', '17.04.21', '� ������� �� ������������', '���������� �������� ��', '�������� ����� ��������', '���������� 81399');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (48902, '09.04.21', '23.04.21', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '������������� 96861');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (51980, '09.04.21', '23.04.21', '� ������� �� ������������', '�������� ������������ ����', '���������� � �������� ������ ', '���������� 32520');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (56122, '09.04.21', '23.04.21', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '����������� �������', '������������� 45439');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (58081, '11.06.21', '21.06.21', '��� ������ �� ������������', '���������� �������� ��������� ������������', '�������� ����� �����������', '������������� 14415');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (60834, '11.06.21', '21.06.21', '��� ������ �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '���������� 48430');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (64146, '17.04.21', '18.04.21', '��� ������ �� ������������', '���������� �������� ��', '���������� � �������� ������ ', '������������� 79377');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (65651, '26.04.21', '10.05.21', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '����������� �������', '������������� 99088');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (67601, '17.04.21', '18.04.21', '��� ������ �� ������������', '���������� �������� ����', '�������� ����� �����������', '������������� 39175');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (68872, '26.04.21', '10.05.21', '��� ������ �� ������������', '���������� �������� ��������� ������������', '�������� ����� ��������', '������������� 79657');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (69262, '26.04.21', '10.05.21', '� ������� �� ������������', '�������� ������������ ����', '���������� � �������� ������ ', '������������� 38921');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (71094, '26.04.21', '10.05.21', '� ������� �� ������������', '����������� ��������������� �������� ����������', '�������� ����� ��������', '������������� 83375');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (74017, '26.04.21', '10.05.21', '��� ������ �� ������������', '����������� ��������������� �������� ����������', '�������� ����� �����������', '���������� 14948');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (74666, '17.04.21', '18.04.21', '��� ������ �� ������������', '���������� �������� ��', '�������� ����� ��������', '���������� 76676');
insert into povushkvalif (tabnumb, nachaloobuchenia, okonchobuchenia, vidpovushkvalifikaci, naimenovanieobrazuchrezhd, osnovanie, documentpovush) values (3980, '17.04.16', '21.04.16', '��� ������ �� ������������', '���������� �������� ��', '���������� � �������� ������ ', '���������� 77777');

-- =============================================================
-- ����� ���� ����� ������� �������� � ��������� ������������:
-- =============================================================
select * from povushkvalif;



-- =============================================================
-- 5. �������� ������� �������� � �������� �� ������:
-- =============================================================
CREATE TABLE prinyatie (
    tabnumb      NUMBER,
    pricasnumb   NUMBER,
    dataprikasa  DATE
);

-- =============================================================
-- ���������� ������� �������� � �������� �� ������:
-- =============================================================
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (12999, 1112323, '06.11.19');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (10661, 2321234, '11.09.19');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (3980, 1232323, '30.01.20');
insert into prinyatie (tabnumb, pricasnumb, dataprikasa) values (4817, 1231232, '02.07.19');

-- =============================================================
-- ����� ���� ����� ������� �������� � �������� �� ������:
-- =============================================================
select * from prinyatie;


-- =============================================================
-- 6. �������� ������� �������� � ������������:
-- =============================================================
CREATE TABLE rabotodat (
    innrabotodat  NUMBER,
    namefirm      VARCHAR2(250),
    adres         VARCHAR2(250),
    telefon       VARCHAR2(250),
    fiorukovod    VARCHAR2(250)
);

-- =============================================================
-- ���������� ������� �������� � ������������:
-- =============================================================
insert into rabotodat (innrabotodat, namefirm, adres, telefon, fiorukovod) values (7707083893, '��� "�������"', '344033, ���������� �������, �.������-��-����, ���������, ��� 114, ����. �', '863-264-58-65', '������ ������ ����������');


-- =============================================================
-- ����� ���� ����� ������� �������� � ������������:
-- =============================================================
select * from rabotodat;


-- =============================================================
-- 7. �������� ������� �������� � ����������� � ���������
-- =============================================================
CREATE TABLE peremeshenie (
    tabnumb              NUMBER,
    prikasnumberperem    NUMBER,
    dataprikasaperemesh  DATE,
    dolgnost             VARCHAR2(250) NOT NULL,
    novoemesto           VARCHAR2(250) NOT NULL
);

-- =============================================================
-- ���������� ������� �������� � ����������� � ���������
-- =============================================================
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (21234, 1112323, '26.05.21', '�����������', '��������� ����');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (14568, 2321234, '15.05.21', '��������� ������', '��������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12367, 1232323, '27.05.21', '�����������', '�������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (45678, 1231232, '28.04.21', '���������', '������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (34789, 1112323, '21.05.21', '������� ���������', '�������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (12999, 1112323, '23.06.20', '���������', '������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (13948, 2321234, '01.05.20', '���������', '������');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (16789, 1232323, '21.04.20', '��������', '�������� ����');
insert into peremeshenie (tabnumb, prikasnumberperem, dataprikasaperemesh, dolgnost, novoemesto) values (20976, 1231232, '26.05.21', '��������', '��������� �������������');

-- =============================================================
-- ����� ���� ����� ������� �������� � ����������� � ���������
-- =============================================================
select * from peremeshenie;


-- =============================================================
-- 8. �������� ������� �� �����������:
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
-- ���������� ������� �� �����������:
-- =============================================================
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (16789, '��������', '����', '�', '���������', '���������� 877090', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14640, '����������', '���', '�', '�������', '���������� 223723', 3, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (14568, '��������', '����', '�', '��������', '���������� 336802', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (3980, '��������', '���', '�', '��������', '���������� 225797', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (4817, '���������', '����', '�', '���������', '������ 391550', 7, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (10661, '��������', '����', '�', '���������', '������ 744908', 5, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11238, '����������', '����', '�', '���������', '���������� 094376', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (11908, '���������', '����', '�', '��������', '������ 809169', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12367, '���������', '����', '�', '��������', '������ 188816', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12989, '����������', '����', '�', '��������', '�������� 296276', 9, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (12999, '���������', '����', '�', '���������', '������ 976319', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (13948, '��������', '����', '�', '���������', '������ 084730', 4, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (17321, '��������', '����', '�', '���������', '������ 293707', 9, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (18645, '����������', '���', '�', '��������', '�������� 007670', 10, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (20181, '����������', '���', '�', '���������', '������ 948068', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (20976, '��������', '����', '�', '��������', '���������� 152641', 3, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (21222, '��������', '���', '�', '���������', '�������� 102843', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (21234, '����������', '����', '�', '�������', '������ 306803', 0, 0);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (21461, '�����������', '����', '�', '��������', '������ 532954', 10, 9);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (22713, '����������', '���', '�', '��������', '������ 939241', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (24448, '��������', '����', '�', '�������', '���������� 484840', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (24660, '�����������', '����', '�', '���������', '������ 983297', 7, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (25582, '����������', '����', '�', '��������', '������ 924373', 2, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (27323, '���������', '���', '�', '��������', '������ 272800', 8, 7);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (27688, '����������', '����', '�', '��������', '������ 472027', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (33404, '�����������', '����', '�', '���������', '���������� 223595', 10, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (34789, '���������', '����', '�', '��������', '�������� 349669', 6, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (35602, '����������', '���', '�', '���������', '������ 190151', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (35821, '����������', '����', '�', '��������', '���������� 590066', 0, 0);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (36006, '���������', '����', '�', '��������', '�������� 501800', 10, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (36193, '����������', '����', '�', '��������', '������ 483892', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (37130, '����������', '���', '�', '��������', '���������� 048136', 10, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (37978, '����������', '���', '�', '��������', '�������� 933451', 5, 4);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (43366, '��������', '����', '�', '���������', '�������� 470873', 7, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (44694, '����������', '����', '�', '��������', '������ 835437', 8, 5);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (45678, '����������', '����', '�', '�������', '�������� 562057', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (46993, '��������', '���', '�', '��������', '������ 148861', 2, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (47857, '����������', '���', '�', '���������', '�������� 052848', 1, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (48902, '�����������', '����', '�', '�������', '������ 644334', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (51980, '�����������', '���', '�', '���������', '�������� 098067', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (56122, '���������', '���', '�', '���������', '�������� 319396', 10, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (58081, '���������', '���', '�', '��������', '���������� 150581', 2, 1);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (60834, '��������', '����', '�', '��������', '������ 656995', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (64146, '����������', '����', '�', '��������', '�������� 552752', 9, 8);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (65651, '����������', '����', '�', '���������', '�������� 442218', 7, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (67601, '����������', '����', '�', '�������', '������ 624699', 4, 3);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (68872, '����������', '����', '�', '���������', '���������� 531331', 0, 0);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (69262, '�����������', '����', '�', '���������', '������ 541638', 3, 2);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (71094, '���������', '���', '�', '��������', '�������� 319352', 8, 6);
insert into obrazovanie (tabnumb, knowforenglang, namevuz, kvalifikacia, professia, docaboutstudy, stagworkobshi, stagworknepreruv) values (74017, '��������', '����', '�', '��������', '�������� 305227', 0, 0);

-- =============================================================
-- ����� ���� ����� ������� �� �����������
-- =============================================================
select * from obrazovanie;


-- =============================================================
-- 9. �������� ������� � �������� �����:
-- =============================================================
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

-- =============================================================
-- ���������� ������� � �������� �����:
-- =============================================================
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (34789, '�������', '111111', 2, 'C ', '��������� ������������� ������, �. ������-��-����', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (37130, '���������', '222222', 2, 'C ', '��������� ��������� ������ �������������� ����', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (47857, '�������', '333333', 2, 'B ', '��������� ������������� ������, �. ������-��-����', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (71094, '�������', '444444', 2, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '�� ���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (3980, '�������', '555555', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (4817, '������� �������', '666666', 1, 'A ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11238, '���������', '777777', 1, 'A ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (11908, '������� �������', '888888', 1, 'A ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12367, '���������', '111111', 1, 'A ', '��������� ������������ ������ ���������� �������', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (12989, '������� �������', '222222', 2, 'C ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (14568, '������� �������', '333333', 2, 'B ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (13948, '���������', '444444', 1, 'B ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (36006, '������� �������', '555555', 1, 'B ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (16789, '�������', '666666', 1, 'A ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (17321, '���������', '777777', 1, 'B ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (18645, '�������', '888888', 1, 'A ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (20181, '�������', '999999', 1, 'A ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (20976, '���������', '111111', 1, 'A ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (21222, '���������', '222222', 1, 'A ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (24448, '���������', '333333', 1, 'B ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (24660, '���������', '444444', 1, 'A ', '��������� �������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');
insert into voinskuchet (tabnumb, voinskoezvanie, kodovoeoboznvus, kategoriazapasa, kategoriagodnosti, naimenkommisspozhitelstv, voinskiiuchet, otmetkasnyatiaucheta) values (25582, '���������', '555555', 1, 'A ', '��������� ������������� ������, �. ������-��-����', '����� ', '���� � ��������� �����');

-- =============================================================
-- ����� ���� ����� ������� � �������� �����:
-- =============================================================
select * from voinskuchet;


-- =============================================================
-- ����� �������� � ��������� ���� ������
-- =============================================================


-- =============================================================
-- JOIN. �������� �������� ������������ �������. ������� (��� �������� � ������)
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
-- �������
-- =============================================================
-- ������� ������� "������� �����������" � ����: ������ F5
-- =============================================================
-- ������������ ������ �������� ����������� � ���� "team.csv"
-- =============================================================

-- ���������� ��� ���������� � ����: �������� �������� � ������ F5
set echo off        -- ��������� ����� ������ ������ �� �����
set feedback off    -- ��������� ��������� ������������� ���������, ����� ��� �������� �������
set pagesize 0      -- ���������� ��� ���������� � �������������� �������� - ��������� ��������, ������, ��������� ������ ������, ������ ��������
set linesize 20000  -- ���������� �������� � ������
set trimspool on    -- ��������� ������� ����� ����������
set heading off     -- ��������� �������, ������ ��������������� ��������� �������� ��� ���.
set serveroutput on -- ��� BMS_OUTPUT
set newpage 0       -- ���������� ������ � ������ ������ ����� ��������.
set space 0         -- ���������j ��������, ����������� ������� 
                    -- �������� �������������� ���������:
-- set autotrace traceonly exp stat
-- set term off
-- set timing off      -- ��������� ����������� ������� � �������� DATE
-- set termout off     -- ���������, ������ �� ������������ ����� ��������� ������ ��� ���.

SPOOL team.csv REP
   BEGIN
    dbms_output.put_line(';<<<<<   ������� �����������   >>>>>' || chr(10));
    dbms_output.put_line('                        �����;                           ���������;  ���.�;                   ��� ����������;  �����;������ ������;                      �������� �� �����������');
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
obrazovanie.professia   || ', ��. ��: '|| 
obrazovanie.knowforenglang || ', ����� ���� ���: '|| 
obrazovanie.stagworkobshi || ')' 
FROM
    sotrudnik
    JOIN dogovor ON sotrudnik.trdognumb = dogovor.trdognumb
    JOIN obrazovanie ON sotrudnik.tabnumb = obrazovanie.tabnumb
    JOIN povushkvalif ON sotrudnik.tabnumb = povushkvalif.tabnumb
order by dogovor.otdel, dogovor.dolgnost;
SPOOL OFF

-- =============================================================
-- ����� ��������
-- =============================================================



-- =============================================================
-- ��������� ������, ���������, ����������, ��������
-- =============================================================

-- =============================================================
-- ������� ������� ���������� �� ������ ��������:
-- =============================================================
SELECT
    fio,
    pasport
FROM
    sotrudnik
WHERE
    pasport = '2007890678'


-- =============================================================
-- ������� ��������, � ������� ������ �������� �������� ����������� ����� ����� ��������� ������
-- =============================================================
SELECT
    *
FROM
    "DOGOVOR"
WHERE
        nachalodeist >= '21.03.2011'
    AND nachalodeist <= '31.12.2014'


-- =============================================================
-- ������� �����������, ����� ������� ������ ���� ����� 9000 ������. � ������ ��������� ������� ��������
-- =============================================================
SELECT
    sotrudnik.fio       AS ���,
    dogovor.dolgnost    AS ���������,
    dogovor.oklad       AS �����
FROM
    sotrudnik,
    dogovor
WHERE
        oklad <= 20000
    AND dogovor.trdognumb = sotrudnik.trdognumb


-- =============================================================
-- ����� ���������� ���� �������� ���������
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
-- ���� ��������������� ��������� ������������
-- =============================================================
SELECT
    ts.fio                          AS ���,
    td.dolgnost                     AS ���������,
    tp.nachaloobuchenia             AS ������_��,
    tp.okonchobuchenia              AS ���������_��,
    tp.naimenovanieobrazuchrezhd    AS ���������_���
FROM
    sotrudnik     ts,
    dogovor       td,
    povushkvalif  tp
WHERE
        sysdate < tp.nachaloobuchenia
    AND td.trdognumb = ts.trdognumb
    AND ts.tabnumb = tp.tabnumb


-- =============================================================
-- ����� ��������� ����������� ����������� ������ �� ������ �������� ����������
-- =============================================================
SELECT
    s.fio        AS ���,
    s.pasport    AS �������,
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
-- ����� ����������� � ������������� � ������� �� 10000 �� 50000
-- =============================================================
SELECT
    s.fio         AS ���,
    d.dolgnost    AS ����������,
    d.oklad       AS �����
FROM
    dogovor    d,
    sotrudnik  s
WHERE
    ( d.dolgnost = '�����������'
      OR d.dolgnost = '���������' )
    AND d.trdognumb = s.trdognumb
    AND d.oklad BETWEEN 10000 AND 50000


-- =============================================================
-- ���������� ����������� �������� ���� � �������� �� 35 ���
-- =============================================================
SELECT
    *
FROM
    sotrudnik
WHERE
    months_between(sysdate, sotrudnik.data_rozhd) / 12 <= 35
    AND pol = '������� '


-- =============================================================
-- ������� ���� �����������, ��������� �� �� ������������ ������� � �� � ����� � ���������� ����� ��������
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
    u.osnovanie NOT IN ( '��������� ����� �������� ��������', '�� ������������ �������' )
    AND s.trdognumb = d.trdognumb
    AND u.tabnumb = s.tabnumb

-- =============================================================
-- ������� ���� ������������ �����-���� ���������
-- =============================================================
SELECT
    s.fio,
    d.dolgnost
FROM
    sotrudnik  s,
    dogovor    d
WHERE
    d.dolgnost LIKE '����������� %'
    AND s.trdognumb = d.trdognumb


-- =============================================================
-- ������� ����������� �������� ���� � �������� ����� 35 ��� � ������������� �� ���� ��������
-- =============================================================
SELECT
    *
FROM
    sotrudnik
WHERE
        months_between(sysdate, data_rozhd) / 12 > 35
    AND pol = '������� '
ORDER BY
    data_rozhd


-- =============================================================
-- �������
-- ��������� ������� ����� �� ���� ����������
-- =============================================================
SELECT
    AVG(oklad) AS �������_�����
FROM
    dogovor d


-- =============================================================
--  ������� ���������� ����������� � ������� ������ 30000
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
-- ������� ������ �����������, ��������� ������������ ������� ������� ����� '26.04.2021' � '05.05.2021'
-- =============================================================
SELECT
    ts.fio                          AS ���,
    td.dolgnost                     AS ���������,
    tp.nachaloobuchenia             AS ������_��,
    tp.okonchobuchenia              AS ���������_��,
    tp.naimenovanieobrazuchrezhd    AS ���������_��
FROM
    sotrudnik     ts,
    dogovor       td,
    povushkvalif  tp
WHERE
    tp.nachaloobuchenia BETWEEN '26.04.2021' AND '05.05.2021'
    AND td.trdognumb = ts.trdognumb
    AND ts.tabnumb = tp.tabnumb
   
   
-- =============================================================
-- ����� �����������, ����� ������� ��� ������� � ��� ���� ������ �������� ������ �� �����������
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
-- ������ ������� � ��������� �������, ������� ���������� ����� 250000 ������
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
-- ������� ���� ����������� �������� ����, ���������� ���������� � ����� ����.
-- =============================================================
SELECT
    s.fio AS ����,
    d.otdel,
    d.dolgnost
FROM
    sotrudnik s
    INNER JOIN dogovor d ON s.trdognumb = d.trdognumb
WHERE
    '�������' IN (
        SELECT
            d.dolgnost AS ���������
        FROM
            dogovor
        WHERE
            otdel LIKE '���%'
            AND '������� ' IN (
                SELECT
                    s.pol
                FROM
                    sotrudnik
            )
    )

-- =============================================================    
-- ����������� ����������, ����� ������� ����� ������������ ������ �� �������
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
-- ���������
-- �������� ����� ���������� ��� ������� ��������� �������� 10001 �� ����� ���������� ��� ������� 10003
-- =============================================================

-- ������� ��
select * from dogovor where trdognumb=10001 or trdognumb=10003;

-- ������
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

-- ������� �����
select * from dogovor where trdognumb=10001 or trdognumb=10003;




-- =============================================================
-- =============================================================
-- �������� ���� � ������������
-- �� ��� �������
-- =============================================================
-- =============================================================

-- ����� LISTAGG
SPOOL LLISTAG.csv REP
SELECT LISTAGG(fio, chr(10)) WITHIN GROUP (ORDER BY fio) 
FROM sotrudnik;
SPOOL OFF

-- �������������

CREATE VIEW v_sotrudnik 
          AS SELECT * 
          FROM sotrudnik;
          
SELECT *  FROM v_sotrudnik;

-- =============================================================
/*
            CREATE [OR REPLACE] PROCEDURE ���_���������
            [ (�������� [, ��������, ...]) ] IS
                        [��������� ����������]
                    BEGIN
                        ����������� �����������
                    [EXCEPTION
                        ����������� ����������]
                    END [���_���������];
*/
-- =============================================================

-- =============================================================
-- ��������� ������ ������ �� 7 ��������
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
    dbms_output.put_line('������� �����1 ' || bullit1);
    dbms_output.put_line('������� �����2 ' || bullit2);
    dbms_output.put_line('������� �����3 ' || bullit3);
    dbms_output.put_line('������� �����4 ' || bullit4);
    dbms_output.put_line('������� �����5 ' || bullit5);
    dbms_output.put_line('������� �����6 ' || bullit6);
    dbms_output.put_line('������� �����7 ' || bullit7);
END;
/

BEGIN
    print_f('�� ������ 1', '�� ������ 2', '�� ������ 3', '�� ������ 4', '�� ������ 5', '�� ������ 6', '�� ������ 7');
END;
/
