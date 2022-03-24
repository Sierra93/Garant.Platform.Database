create table if not exists "Communications"."MainInfoDialogs" (
    "DialogId" bigserial primary key,
    "DialogName" varchar(300) null,
    "Created" timestamp not null default now()
);