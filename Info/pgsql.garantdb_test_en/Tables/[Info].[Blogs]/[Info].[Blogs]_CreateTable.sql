create table if not exists "Info"."Blogs" (
    "BlogId" bigserial primary key,
    "Title" varchar(200) not null,
    "Url" text null,
    "IsPaid" bool not null default false
);