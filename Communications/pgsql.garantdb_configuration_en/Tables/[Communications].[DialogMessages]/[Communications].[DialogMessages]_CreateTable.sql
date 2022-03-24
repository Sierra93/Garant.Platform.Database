create table if not exists "Communications"."DialogMessages" (
    "MessageId" bigserial primary key,
    "DialogId" bigserial references "Communications"."MainInfoDialogs"("DialogId"),
    "Message" text null,
    "Created" timestamp not null default now(),
    "IsMyMessage" bool not null default false,
    "UserId" text references "dbo"."Users"("Id")
);