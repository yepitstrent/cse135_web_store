DROP TABLE IF EXISTS THE_USER;
DROP TABLE IF EXISTS CATEGORIES;

CREATE TABLE THE_USER(
   USER_ID        INT          NOT NULL,
   NAME           TEXT         NOT NULL,
   ROLE 	  INT          NOT NULL,
   AGE		  INT          NOT NULL,
   STATE	  TEXT         NOT NULL,
   PRIMARY KEY(USER_ID)
);

CREATE TABLE CATEGORIES(
   CAT_ID          INT         NOT NULL,
   OWNER_ID        INT         NOT NULL,
   PRIMARY KEY(CAT_ID)
   /*FORIEGN KEY(OWNER_ID) REFERENCES THE_USER(USER_ID)*/
);
