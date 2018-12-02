-- Mood Tracker App
--==================


--Users Table
--===========
create table users (
    id serial primary key,
    firstname text,
    lastname text,
    email text,
    username varchar(24) unique not null,
    pwhash varchar(60) not null
);

--Moods Table
--===========
create table moods (
    id serial primary key,
    mood integer,
    description text,
    color text
);

--Entries Table
--=============
create table entries (
    id serial primary key,
    date timestamp,
    user_id integer references users (id) on delete cascade,
    current_mood integer references moods (id)
);

--Referals Table
--==============
create table referrals (
    id serial primary key,
    firstname text,
    lastname text,
    email text
);

