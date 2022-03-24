create table if not exists "Configurator"."BlogActions" (
    "BlogActionId" int primary key,
    "BlogActionName" varchar(200) not null,
    "BlogActionSysName" varchar(200) not null
);