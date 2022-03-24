create table if not exists "Info"."BlogThemes" (
    "BlogThemeId" bigserial primary key,
    "Title" varchar(200) not null    
);