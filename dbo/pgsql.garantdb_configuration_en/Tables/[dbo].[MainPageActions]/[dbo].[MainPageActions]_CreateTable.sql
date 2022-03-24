create table if not exists dbo."MainPageActions" (
    "ActionId" serial primary key,
    "Title" varchar(200) not null,
    "SubTitle" varchar(200) not null,
    "Text" varchar(500) not null,
    "ButtonText" varchar(50) not null
);