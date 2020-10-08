-- Status table.

CREATE TABLE status
(
    status_id          BIGSERIAL,
    name             TEXT NOT NULL,
    CONSTRAINT pk_status PRIMARY KEY (status_id)
);