DROP TABLE IF EXISTS PARTNER;

CREATE TABLE PARTNER (
  id BIGINT AUTO_INCREMENT  PRIMARY KEY,
  company_name VARCHAR(250) NOT NULL,
  reference VARCHAR(250) NOT NULL,
  locale VARCHAR(250) NOT NULL,
  expiration_time DATE NOT NULL
);