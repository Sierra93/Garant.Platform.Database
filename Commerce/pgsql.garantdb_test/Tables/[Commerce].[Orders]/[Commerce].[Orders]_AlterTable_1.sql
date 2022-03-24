alter table if exists "Commerce"."Orders"
add column if not exists "TinkoffSystemOrderId" bigint not null default 0,
add column if not exists "Iteration" int not null default 0,
add column if not exists "OptionalType" varchar(150) null;