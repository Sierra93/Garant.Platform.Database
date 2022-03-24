create table dbo."Breadcrumbs" (
    "BreadcrumbId" serial primary key,
    "Label" varchar(100) not null,
    "Url" varchar(400) not null,
    "SelectorPage" varchar(100) not null,
    "Position" int not null
);