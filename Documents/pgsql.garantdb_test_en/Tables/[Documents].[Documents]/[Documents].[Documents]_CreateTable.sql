create table if not exists "Documents"."Documents" (
    "DocumentId" bigserial primary key,
    "DocumentName" varchar(500) not null,
    "DocumentItemId" bigint not null,
    "DocumentType" varchar(150) not null,
    "UserId" text references dbo."Users"("Id"),
    "DateCreate" timestamp not null default now()
);