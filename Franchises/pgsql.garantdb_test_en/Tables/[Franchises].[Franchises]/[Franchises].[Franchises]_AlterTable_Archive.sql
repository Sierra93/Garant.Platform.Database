alter table if exists "Franchises"."Franchises"
add column if not exists "IsArchived" bool not null default false,
add column if not exists "ArchivedDate" timestamp not null default now();
