create table if not exists "Business"."BusinessSubCategories" (
    "BusinessSubCategoryId" serial primary key,
    "Url" text null,
    "Column" int not null default 0,
    "Position" int not null default 0,
    "BusinessSubCategoryCode" varchar(100) not null default '',
    "BusinessSubCategoryName" varchar(200) not null default ''
);