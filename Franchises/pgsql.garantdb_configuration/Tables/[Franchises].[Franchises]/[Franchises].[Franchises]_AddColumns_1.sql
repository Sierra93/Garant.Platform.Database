alter table if exists "Franchises"."Franchises"
add column if not exists "ViewBusiness" varchar(200) null,
add column if not exists "IsGarant" bool not null default false;