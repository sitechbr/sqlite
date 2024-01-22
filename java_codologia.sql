https://extendsclass.com/postgresql-online.html



create table ASSETS 
    (id NUMERIC not null, 
    name TEXT,
    serial_NUMERIC TEXT,
    CPU NUMERIC,
    memory NUMERIC,
    HDD NUMERIC

    
    );


create table USERS 
    (id NUMERIC not null,
    login TEXT,
    lastname TEXT,
    firstname TEXT,
    birth DATE,
    asset_id NUMERIC
   
    
    );



create table SOFT 
    (id NUMERIC not null,
    name TEXT,
    version TEXT,
    type TEXT,
    asset_id NUMERIC
   
    
    );

create table PASSWORD 
    (id NUMERIC not null,
    login TEXT,
    password TEXT
  
   
    
    );

insert into PASSWORD  (id,login,password)
values (1, 'nva001','12345');
insert into PASSWORD  (id,login,password)
values (2, 'nva001', '12345');
insert into PASSWORD  (id,login,password)
values (3, 'nra001', '12345');
insert into PASSWORD  (id,login,password)
values (4, 'nta001', '12345');



insert into ASSETS (id, name , serial_NUMERIC, CPU ,memory , HDD)
values (1, 'cit-ws0022', '2304040', 4,8000, 256);
insert into ASSETS (id, name , serial_NUMERIC, CPU ,memory , HDD)
values (2, 'cit-ws0023', '2304041', 2,4000, 512);
insert into ASSETS (id, name , serial_NUMERIC, CPU ,memory , HDD)
values (3, 'cit-ws0024', '2304042', 6,16000, 1024);
insert into ASSETS (id, name , serial_NUMERIC, CPU ,memory , HDD)
values (4, 'cit-ws0025', '2304043', 8,8000, 256);



insert into USERS  (id,login,lastname,firstname,birth,asset_id)
values (1, 'nva001', 'Нестеров','Василий', '1992-10-05'::date,1);
insert into USERS  (id,login,lastname,firstname,birth,asset_id)
values (2, 'nva001', 'Ленин','Илья', '1992-10-05'::date,2);
insert into USERS  (id,login,lastname,firstname,birth,asset_id)
values (3, 'nra001', 'Мартов','Олег', '1992-10-05'::date,2);
insert into USERS  (id,login,lastname,firstname,birth,asset_id)
values (4, 'nta001', 'Петров','Василий', '1992-10-05'::date,2);



insert into SOFT (id,name,version,type,asset_id)
values (1, 'Batlefield', '4','Game',1);
insert into SOFT (id,name,version,type,asset_id)
values (2, 'Office', '4','SOFT',1);
insert into SOFT (id,name,version,type,asset_id)
values (3, 'Calculator', '4','SOFT',2);
insert into SOFT (id,name,version,type,asset_id)
values (4, 'CAD', '4','SOFT',1);
insert into SOFT (id,name,version,type,asset_id)
values (5, 'CS', '4','Game',1);
insert into SOFT (id,name,version,type,asset_id)
values (6, 'IDE', '4','SOFT',3);
insert into SOFT (id,name,version,type,asset_id)
values (7, 'Heroes', '4','Game',1);




