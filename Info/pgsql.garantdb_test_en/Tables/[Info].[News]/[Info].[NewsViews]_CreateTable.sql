create table if not exists "Info"."NewsViews" (    
    "NewsId" bigserial,  
    "UserId" text,
    "ViewDate" timestamp not null default now(),
     CONSTRAINT "PK_NewsId_UserId" PRIMARY KEY ("NewsId", "UserId")  
);