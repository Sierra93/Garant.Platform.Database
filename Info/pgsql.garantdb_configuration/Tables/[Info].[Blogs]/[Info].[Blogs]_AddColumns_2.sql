alter table if exists "Info"."Blogs"
 add if not exists "ViewsCount" bigint not null default 0

 
