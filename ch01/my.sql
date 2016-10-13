.echo on
.mode column
.headers on
.nullvalue NULL

BEGIN TRANSACTION;
CREATE TABLE episodes (
  id integer primary key,
  season int,
  name text );
INSERT INTO "episodes" VALUES(0, NULL, 'Good News Bad News');
INSERT INTO "episodes" VALUES(1, 1, 'Male Unbonding');
INSERT INTO "episodes" VALUES(2, 1, 'The Stake Out');
INSERT INTO "episodes" VALUES(3, 1, 'The Robbery');
INSERT INTO "episodes" VALUES(4, 1, 'The Stock Tip');
INSERT INTO "episodes" VALUES(5, 2, 'The Ex-Girlfriend');
INSERT INTO "episodes" VALUES(6, 2, 'The Pony Remark');
COMMIT;
