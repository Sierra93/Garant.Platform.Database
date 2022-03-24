create table if not exists "Info"."Suggestions" (
    "SuggestionId" bigserial primary key,
    "Text" varchar(200) not null,
    "Button1Text" varchar(50) not null,
    "Button2Text" varchar(50) not null,
    "IsDisplay" bool not null default false,
    "UserId" text null,
    "IsSingle" bool not null default false,
    "IsAll" bool not null default false
);