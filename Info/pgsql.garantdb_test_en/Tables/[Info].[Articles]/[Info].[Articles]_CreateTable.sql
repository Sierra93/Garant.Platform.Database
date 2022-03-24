create table if not exists "Info"."Articles" (
    "ArticleId" bigserial primary key,
    "BlogId" bigserial references "Info"."Blogs"("BlogId"),      
    "Urls" text[] not null default '{}',
    "Title" varchar(200) not null,
    "Description" varchar(400) not null,
    "Text" text not null,
    "DateCreated" timestamp not null default now(),
    "Position" int not null default 0,
    "ArticleCode" text not null default ''
);