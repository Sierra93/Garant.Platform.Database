alter table if exists "Franchises"."FranchiseCategories"
add column if not exists "FranchiseCategorySysName" varchar(150) not null default ''