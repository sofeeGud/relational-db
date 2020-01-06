----TABLE MOVIE
CREATE TABLE MOVIE(
ID NUMBER,
CONSTRAINT MOVIE_PK PRIMARY KEY(ID),
TITLE NVARCHAR2(50) NOT NULL,
CONSTRAINT MOVIE_UNIQ UNIQUE(TITLE),
DIRECTOR NVARCHAR2(20) NOT NULL,
YEAR NUMBER(4) CHECK(YEAR BETWEEN 1899 AND 2020),
LENGTH_MINS NUMBER CHECK (LENGTH_MINS BETWEEN 9 AND 201)
)


-----TABLE MOVIE_STAT
CREATE TABLE MOVIE_STAT(
MOVIE_ID NUMBER,
CONSTRAINT MOVIE_STAT_PK PRIMARY KEY(MOVIE_ID),
RATING NUMERIC(2,1) CHECK(RATING BETWEEN 1 and 10) ,
DOMESTIC_SALES NUMBER,
INTERNATIONAL_SALES NUMBER
)

---количество фильмов снятых каждым режисером (Director)
select director, count(title) from movie
group by director;



----количество DOMESTIC_SALES и INTERNATIONAL_SALES для каждого режиссера (Director)
select director, count(domestic_sales), count(international_sales) from (select * from movie_stat, movie where movie_id = id)
group by director;


------- выборка всех фильмов от самый новых до самых старых по убыванию
select * from movie
order by year DESC

----- выборка с таблицы MOVIE_STAT с наибольшими INTERNATIONAL_SALES по убыванию
select  max(international_sales) from movie_stat
