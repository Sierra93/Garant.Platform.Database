create table if not exists "Info"."ArticleThemes" (
    "ThemeId" bigserial primary key,
    "ThemeCode" varchar(150) not null,
    "ThemeName" varchar(400) not null,
    "Position" int not null default 0
);