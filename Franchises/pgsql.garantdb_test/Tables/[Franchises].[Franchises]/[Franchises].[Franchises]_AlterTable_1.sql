alter table if exists "Franchises"."Franchises"
add column if not exists "IsAccepted" bool not null default false,
add column if not exists "IsRejected" bool not null default false,
add column if not exists "CommentRejection" text null default '';