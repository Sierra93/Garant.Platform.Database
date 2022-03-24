create table if not exists"Configurator"."ConfiguratorMenuItems" (
    "MenuItemId" int primary key,
    "MenuItemName" varchar(200) not null,
    "ActionName" varchar(250) not null,
    "MenuItemSysName" varchar(250) not null,
    "Position" int not null
);