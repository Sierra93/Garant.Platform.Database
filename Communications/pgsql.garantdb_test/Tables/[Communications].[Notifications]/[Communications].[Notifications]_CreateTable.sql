create table if not exists "Communications"."Notifications" (
    "NotificationId" bigserial primary key,
    "NotificationType" varchar(100) not null,
    "NotificationTitle" varchar(150) not null,
    "NotificationText" varchar(400) not null,
    "DateCreate" timestamp not null default now(),
    "NotificationLevel" varchar(100) not null,
    "IsUserNotify" bool not null default false,
    "UserId" text null,
    "ActionNotifySysName" varchar(300) not null
);