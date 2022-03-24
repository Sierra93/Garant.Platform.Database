alter table if exists "Info"."News"
 add if not exists "ViewsCount" bigint not null default 0

 
