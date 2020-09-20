
create table Beers
(
	name varchar(20) primary key,
	manf varchar(50)
);

create table Bars
(
	name varchar(30) primary key,
	addr varchar(100),
	license char(10)
);

create table Drinkers
(
	name char(30) primary key,
	addr varchar(100), 
	phone varchar(15)
);

create table Likes
(
	drinker char(30),
	beer varchar(20),
	primary key (drinker, beer)
);

create table Sells
(
	bar varchar(30),
	beer varchar(20),
	price float,
	primary key(bar, beer)
);

create table Frequents
(
	drinker	char(30),
	bar varchar(30),
	primary key(drinker, bar)
);
