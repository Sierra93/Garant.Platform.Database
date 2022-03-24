alter table if exists "Franchises"."FranchiseSubCategories"
add column if not exists "FranchiseCategorySysName" varchar(150) not null default '',
add column if not exists "FranchiseSubCategorySysName" varchar(150) not null default '',
add column if not exists "FranchiseCategoryCode" varchar(150) not null default ''