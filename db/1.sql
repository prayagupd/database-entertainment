CREATE TABLE Inventory (id NUMBER(10) NOT NULL, warehouse VARCHAR(20), sku VARCHAR(20), qty NUMBER(10));
ALTER TABLE Inventory ADD (CONSTRAINT inv_pk PRIMARY KEY (ID));
CREATE SEQUENCE inv_pk START WITH 1;

CREATE TABLE CustomerOrder (id NUMBER NOT NULL, name VARCHAR(20), active VARCHAR(2), created TIMESTAMP);
ALTER TABLE CustomerOrder ADD (CONSTRAINT co_pk PRIMARY KEY (ID));
CREATE SEQUENCE co_pk START WITH 1;

INSERT INTO CustomerOrder VALUES(1, 'steve jobs', '01', CURRENT_TIMESTAMP);
