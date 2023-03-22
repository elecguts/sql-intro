CREATE TABLE "Employees" ("Id" SERIAL PRIMARY KEY, "FullName" TEXT NOT NULL, "Salary"
................  INT, "JobPosition" TEXT NOT NULL, "PhoneExtension" INT, "Is
................ PartTime" BOOLEAN);
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Mandy Gonzalez','800','software developer','813','
................ false');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Sam Gonzalez','10','cook','813','true');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Lazy Larry','17','janitor','99','true');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Eddie Hasbrack','500','driver','23','false');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Richard Tozier','700','dj','888','false');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Beverly Marsh','450','clothier','90','true');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('John Silver','230','cook','908','true');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Sponge Robert','150','cook','76','true');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Ben Halcomb','900','writer','765','false');
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Lazy Ted','5','janitor','99','true');
 SELECT * FROM "Employees";
 SELECT "FullName","PhoneExtension" FROM "Employees" WHERE "IsPartTime" = '
................ false';
INSERT INTO "Employees" ("FullName","Salary","JobPosition","PhoneExtension
................ ","IsPartTime")VALUES ('Dan LaFurge','500','software developer','201','tru
................ e');
UPDATE "Employees"SET "Salary" = '500'WHERE "JobPosition" = 'cook';
 DELETE FROM "Employees" WHERE "FullName" = 'Lazy Larry';
ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10);
