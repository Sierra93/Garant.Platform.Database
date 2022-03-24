create table if not exists "Business"."TempBusinesses" (
    "TempId" bigserial primary key,
    "UserId" text references dbo."Users"("Id"),
    "FileName" varchar(300) not null
);