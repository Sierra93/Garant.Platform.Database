alter table if exists "Commerce"."Deals"
add column if not exists "DateCreate" timestamp default now(),
add column if not exists "IsClose" bool not null default false;