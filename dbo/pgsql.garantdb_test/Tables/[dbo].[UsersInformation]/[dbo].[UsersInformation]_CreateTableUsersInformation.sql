create table dbo."UsersInformation" (
    "InformationId" bigserial primary key,
    "Name" character varying not null default '',
    "City" character varying not null default '',
    "Email" character varying references public."AspNetUsers"("Id"),
    "Password" character varying null
);