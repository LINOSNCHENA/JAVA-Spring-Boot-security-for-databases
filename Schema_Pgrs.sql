drop table if exists authorities;
drop table if exists users;

CREATE TABLE users
(
  username VARCHAR (90) NOT NULL,
  password VARCHAR (90) NOT NULL,
  enabled Boolean,
  PRIMARY KEY (username)
);

CREATE TABLE authorities
(  username VARCHAR(90) NOT NULL,
  authority VARCHAR (90) NOT NULL,

  CONSTRAINT authorities_ibfk_1 FOREIGN KEY (username)
  REFERENCES users (username)
);

select count(*)
from users, authorities;
select *
from users, authorities;