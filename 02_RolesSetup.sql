-- Roles table.

CREATE TABLE roles
(
    role_id          BIGSERIAL,
    name             TEXT NOT NULL,
    CONSTRAINT pk_roles PRIMARY KEY (role_id)
);