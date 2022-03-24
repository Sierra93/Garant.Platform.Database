create table if not exists "Info"."BlogsViews" (    
    "BlogId" bigserial,  
    "UserId" text,
    "ViewDate" timestamp not null default now(),
     CONSTRAINT "PK_BlogId_UserId" PRIMARY KEY ("BlogId", "UserId")  
);