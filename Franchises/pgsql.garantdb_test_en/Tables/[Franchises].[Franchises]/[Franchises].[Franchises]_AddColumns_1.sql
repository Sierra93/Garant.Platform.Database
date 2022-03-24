alter table if exists "Franchises"."Franchises"
add "ViewBusiness" varchar(200) null,
add "IsGarant" bool not null default false;