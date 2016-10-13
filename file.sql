PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE test(id primary key,value text);
INSERT INTO "test" VALUES(1,'enn');
INSERT INTO "test" VALUES(2,'edd');
INSERT INTO "test" VALUES(NULL,'miny');
INSERT INTO "test" VALUES(NULL,'ddd');
CREATE TABLE test2(id integer primary key,value text);
INSERT INTO "test2" VALUES(1,'jj');
INSERT INTO "test2" VALUES(2,'ee');
INSERT INTO "test2" VALUES(3,'mm');
INSERT INTO "test2" VALUES(4,'kkk');
INSERT INTO "test2" VALUES(5,'mymyy');
CREATE INDEX test_index on test(value);
CREATE VIEW schema as select * from sqlite_master;
COMMIT;
