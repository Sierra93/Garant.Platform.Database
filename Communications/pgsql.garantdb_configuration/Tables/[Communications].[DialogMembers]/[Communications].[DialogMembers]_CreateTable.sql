create table if not exists "Communications"."DialogMembers" (
    "MemberId" bigserial primary key,
    "DialogId" bigserial references "Communications"."MainInfoDialogs"("DialogId"),
    "Joined" timestamp not null default now(),
    "IsMyMessage" bool not null default false,
    "UserId" text references "dbo"."Users"("Id")
);