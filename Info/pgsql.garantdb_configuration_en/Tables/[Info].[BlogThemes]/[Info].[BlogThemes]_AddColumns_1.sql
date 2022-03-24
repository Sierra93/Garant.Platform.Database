alter table if exists"Info"."BlogThemes"
 add if not exists "Position" int not null default 0,
 add if not exists "ThemeCategoryCode" varchar(100) not null default '',    
 add if not exists "DateCreated" timestamp not null default now()