create table if not exists "Franchises"."PopularFranchises" (
    "FranchiseId" bigserial primary key,
    "Url" text null,
    "Title" varchar(200) not null,
    "Text" varchar(400) not null,
    "Price" numeric default 0,
    "DateCreate" timestamp default now(),
    "TextDoPrice" varchar(100) not null,
    "CountDays" int default 0,
    "DayDeclination" varchar(100) null
);