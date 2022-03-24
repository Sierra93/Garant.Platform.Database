alter table if exists "Info"."Articles"
 add if not exists "ViewsCount" bigint not null default 0

 
