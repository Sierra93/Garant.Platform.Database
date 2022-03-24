create table dbo."Headers" (
    "HeaderId" serial primary key,
    "HeaderName" character varying not null,
    "HeaderType" character varying not null
);