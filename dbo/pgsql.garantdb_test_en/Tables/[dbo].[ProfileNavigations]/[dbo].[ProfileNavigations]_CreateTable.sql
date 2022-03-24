create table if not exists dbo."ProfileNavigations" (
    "NavigationId" serial primary key,
    "NavigationText" varchar(200) not null,
    "NavigationLink" varchar(300) null,
    "IsHide" boolean not null default false,
    "Position" int not null default 0
);