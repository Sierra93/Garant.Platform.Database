alter table if exists "Franchises"."Franchises"
add if not exists "ViewBusiness" varchar(200) null,
add if not exists "IsGarant" bool not null default false;