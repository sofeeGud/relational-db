CREATE TABLE FORUM_POLLS_OPTIONS (
    ID NUMBER,
    CONSTRAINT FORUM_POLLS_OPTIONS_PK PRIMARY KEY(ID),
    ID_POST NUMBER,
    CONSTRAINT FORUM_POSTS_ID_FK1 FOREIGN KEY (ID_POST) REFERENCES FORUM_POSTS(ID),
    TITLE NVARCHAR2(64),
    POLLS_DATE TIMESTAMP
);