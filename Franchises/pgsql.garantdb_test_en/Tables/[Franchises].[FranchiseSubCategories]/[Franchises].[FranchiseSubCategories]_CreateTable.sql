create table if not exists "Franchises"."FranchiseSubCategories" (
    "FranchiseSubCategoryId" serial primary key,
    "Url" text null,
    "Column" int not null default 0,
    "Position" int not null default 0,
    "FranchiseSubCategoryCode" varchar(100) not null default '',
    "FranchiseSubCategoryName" varchar(200) not null default ''
);