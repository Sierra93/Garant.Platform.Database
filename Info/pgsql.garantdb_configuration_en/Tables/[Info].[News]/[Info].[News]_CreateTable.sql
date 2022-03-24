create table if not exists "Info"."News" (
    "NewsId" bigserial primary key,
    "Title" varchar(200) not null,
    "Text" text not null,
    "Url" text null,
    "DateCreated" timestamp not null default now(),
    "Type" varchar(100) not null,
    "IsPaid" bool not null default false,
    "Position" int not null default 0
);