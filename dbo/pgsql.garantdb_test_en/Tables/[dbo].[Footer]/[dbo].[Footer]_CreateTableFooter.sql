create table if not exists dbo."Footer" (
    "FooterId" serial primary key,
    "FooterTitle" character varying null,
    "FooterFieldName" character varying null,
    "IsPlace" bool default false,
    "IsSignleTitle" bool default false,
    "Column" int not null default 0,
    "Position" int not null default 0
);