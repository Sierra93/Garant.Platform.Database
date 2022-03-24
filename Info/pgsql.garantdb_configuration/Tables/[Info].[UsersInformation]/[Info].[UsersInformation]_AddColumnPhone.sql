alter table "Info"."UsersInformation"
add if not exists "PhoneNumber" character varying null;

go;
alter table "Info"."UsersInformation"
alter column "Email" set not null;

go;
alter table "Info"."UsersInformation"
alter column "Password" set not null;