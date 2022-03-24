create table if not exists dbo."ReturnUrls" (
    "UrlId" int not null,
    "Link" text not null,
    "TypeLink" varchar(200) null
);