CREATE DATABASE municipios;
/*Agrega soporte para archivos postgis*/
create extension postgis;

/*Definición de la tabla terrenos, POINTZ para utilizar 3 dimensiones, 4326 como sistema de referencia espacial*/
CREATE TABLE terrenos (id int4 primary key, name varchar(50), geom geometry(POINTZ,4326));

/*(Longitud, Latitud , Altura)*/
INSERT INTO terrenos (id, geom, name) VALUES (1,ST_GeomFromText('POINTZ(-74.40779967 5.29334365 1489)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (2,ST_GeomFromText('POINTZ(-74.41032855 5.29489562 1505)',4326),'Tudelita');
INSERT INTO terrenos (id, geom, name) VALUES (3,ST_GeomFromText('POINTZ(-74.40971832 5.29499597 1497)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (4,ST_GeomFromText('POINTZ(-74.40887785 5.29470879 1492)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (5,ST_GeomFromText('POINTZ(-74.40814088 5.29563292 1482)',4326),'Bellavista');
INSERT INTO terrenos (id, geom, name) VALUES (6,ST_GeomFromText('POINTZ(-74.40745874 5.293915 1483)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (7,ST_GeomFromText('POINTZ(-74.40847956 5.29606572 1468)',4326),'Las Juntas');
INSERT INTO terrenos (id, geom, name) VALUES (8,ST_GeomFromText('POINTZ(-74.40677837 5.29372768 1438)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (9,ST_GeomFromText('POINTZ(-74.40641373 5.29327173 1457)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (10,ST_GeomFromText('POINTZ(-74.4067263 5.29353847 1443)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (11,ST_GeomFromText('POINTZ(-74.40632089 5.29321146 1458)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (12,ST_GeomFromText('POINTZ(-74.41026692 5.29371491 1499)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (13,ST_GeomFromText('POINTZ(-74.40976008 5.29467684 1529)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (14,ST_GeomFromText('POINTZ(-74.40769658 5.29436622 1480)',4326),'Santa Lucia');
INSERT INTO terrenos (id, geom, name) VALUES (15,ST_GeomFromText('POINTZ(-74.40734338 5.29516526 1450)',4326),'El Pomarroso');
INSERT INTO terrenos (id, geom, name) VALUES (16,ST_GeomFromText('POINTZ(-74.40625618 5.29930599 1652)',4326),'El Muche');
INSERT INTO terrenos (id, geom, name) VALUES (17,ST_GeomFromText('POINTZ(-74.40790946 5.29697064 1410)',4326),'Mardoqueo');
INSERT INTO terrenos (id, geom, name) VALUES (18,ST_GeomFromText('POINTZ(-74.40662251 5.29601281 1437)',4326),'Hoya las Juntos');
INSERT INTO terrenos (id, geom, name) VALUES (19,ST_GeomFromText('POINTZ(-74.40170139 5.29447086 1576)',4326),'El Volador');
INSERT INTO terrenos (id, geom, name) VALUES (20,ST_GeomFromText('POINTZ(-74.40459692 5.29351755 1434)',4326),'Tudela Juntas');
INSERT INTO terrenos (id, geom, name) VALUES (21,ST_GeomFromText('POINTZ(-74.40971829 5.2946546 1531)',4326),'Los naranjos');
INSERT INTO terrenos (id, geom, name) VALUES (22,ST_GeomFromText('POINTZ(-74.40219728 5.29371004 1570)',4326),'El almorzadero');
INSERT INTO terrenos (id, geom, name) VALUES (23,ST_GeomFromText('POINTZ(-74.40668446 5.29660698 1424)',4326),'Las Ajuntas');
INSERT INTO terrenos (id, geom, name) VALUES (24,ST_GeomFromText('POINTZ(-74.40307003 5.29386607 1563)',4326),'Mardoqueo');
INSERT INTO terrenos (id, geom, name) VALUES (25,ST_GeomFromText('POINTZ(-74.40792168 5.29696978 1420)',4326),'Angel');
INSERT INTO terrenos (id, geom, name) VALUES (26,ST_GeomFromText('POINTZ(-74.40458572 5.29351622 1435)',4326),'El pantano');
INSERT INTO terrenos (id, geom, name) VALUES (27,ST_GeomFromText('POINTZ(-74.40541834 5.29377369 1449)',4326),'El Lavadero');
INSERT INTO terrenos (id, geom, name) VALUES (28,ST_GeomFromText('POINTZ(-74.40136419 5.29391555 1540)',4326),'El almorzadero');
