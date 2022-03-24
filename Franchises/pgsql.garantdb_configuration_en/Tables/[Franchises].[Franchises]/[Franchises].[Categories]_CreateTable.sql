create table if not exists "Franchises"."Categories" (
    "CategoryId" serial primary key,
    "CategoryCode" varchar(100) null,
    "CategoryName" varchar(200) null
);