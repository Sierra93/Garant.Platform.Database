create table if not exists "Info"."ArticlesViews" (    
    "ArticleId" bigserial,  
    "UserId" text,
    "ViewDate" timestamp not null default now(),
     CONSTRAINT "PK_ArticleId_UserId" PRIMARY KEY ("ArticleId", "UserId")  
);