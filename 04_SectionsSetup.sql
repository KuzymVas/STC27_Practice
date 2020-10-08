-- Sections table.

CREATE TABLE sections
(
    section_id       BIGSERIAL,
    name             TEXT NOT NULL,
    CONSTRAINT pk_sections PRIMARY KEY (section_id)
);