alter table if exists"Info"."Blogs"
 add if not exists "Position" int not null default 0,
 add if not exists "BlogThemeId" bigint references "Info"."BlogThemes"("BlogThemeId"),  
 add if not exists "DateCreated" timestamp not null default now()
 
