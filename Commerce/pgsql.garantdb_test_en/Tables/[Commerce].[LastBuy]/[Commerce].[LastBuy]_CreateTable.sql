create table if not exists "Commerce"."LastBuy" (
    "Id" bigserial primary key,
    "Url" text null,
    "Name" varchar(200) not null,
    "Text" varchar(400) not null,
    "Price" numeric default 0,
    "DateBuy" timestamp default now(),
    "TextDoPrice" varchar(100) not null,
    "CountDays" int default 0,
    "DayDeclination" varchar(10)
);