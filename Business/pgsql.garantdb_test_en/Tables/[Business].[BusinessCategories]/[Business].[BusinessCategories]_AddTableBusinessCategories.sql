create table if not exists "Business"."BusinessCategories" (
    "CategoryId" serial primary key,
    "Url" text null,
    "Column" int not null,
    "Position" int not null,
    "BusinessCode" varchar(100) not null default '',
    "BusinessName" character varying not null
);