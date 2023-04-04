CREATE TABLE MINISTRY (
   ministry_id VARCHAR(50) NOT NULL,
   name VARCHAR(100) NOT NULL,
   theme VARCHAR(200) NOT NULL,
   contact_details VARCHAR(100) NOT NULL
);

CREATE TABLE CONSULTATION (
   consultation_id VARCHAR(50) NOT NULL,
   title VARCHAR(100) NOT NULL,
   text_url VARCHAR(200) NOT NULL,
   response_deadline DATE NOT NULL,
   poc_email VARCHAR(100) NOT NULL,
   ministry_id VARCHAR(100) NOT NULL
);

INSERT INTO MINISTRY (ministry_id, name, theme, contact_details)
VALUES ('face8d2f-f43d-478b-934c-ee99db7ae872', 'Animal Rights Firm', 'Animal Rights')
INSERT INTO MINISTRY (ministry_id, name, theme, contact_details)
VALUES ('eb5dcbda-e210-448d-a3c0-4c9ef6ec5dd7', 'Human Rights Firm', 'Human Rights')
INSERT INTO MINISTRY (ministry_id, name, theme, contact_details)
VALUES ('2f6b56c9-9d41-451a-8e9c-83fadc7de4e8', 'Gender Equality Firm', 'Gender Equality')
INSERT INTO MINISTRY (ministry_id, name, theme, contact_details)
VALUES ('9677f0ca-3345-4029-b85b-2679b8bd71fc', 'Sex Determination Firm', 'Sex Determination')
INSERT INTO MINISTRY (ministry_id, name, theme, contact_details)
VALUES ('7eeb8c69-e47c-4234-b436-fad7eb17b356', 'Social Setup Firm', 'Social Setup')


INSERT INTO CONSULTATION (consultation_id, title, text_url, response_deadline, poc_email, ministry_id)
VALUES ('39364b7d-6428-4075-b47b-cd84dda324b2', 'Law for Animal Rights', 'www.xyz.com', 2023-12-25, 'example1@email.com', 'face8d2f-f43d-478b-934c-ee99db7ae872');
INSERT INTO CONSULTATION (consultation_id, title, text_url, response_deadline, poc_email, ministry_id)
VALUES ('b5bb49e4-f723-43ab-811f-1ae5b02f32b7', 'Law for Human Rights', 'www.abc.com', 2023-03-25, 'example2@email.com', 'eb5dcbda-e210-448d-a3c0-4c9ef6ec5dd7');
INSERT INTO CONSULTATION (consultation_id, title, text_url, response_deadline, poc_email, ministry_id)
VALUES ('e06a4f39-6750-4abe-90f1-cd4c28c2e477', 'Law for Gender Equality', 'www.mno.com', 2023-04-25, 'example3@email.com', '2f6b56c9-9d41-451a-8e9c-83fadc7de4e8');
INSERT INTO CONSULTATION (consultation_id, title, text_url, response_deadline, poc_email, ministry_id)
VALUES ('9fe5d8ff-1b00-4f4b-8f30-b20e5101b19e', 'Law for Sex Determination', 'www.pqr.com', 2023-05-25, 'example4@email.com', '9677f0ca-3345-4029-b85b-2679b8bd71fc');
INSERT INTO CONSULTATION (consultation_id, title, text_url, response_deadline, poc_email, ministry_id)
VALUES ('09c176a7-a6db-424a-9d0c-aebe99a80180', 'Law for Society Setup', 'www.fgh.com', 2023-06-25, 'example5@email.com', '7eeb8c69-e47c-4234-b436-fad7eb17b356');