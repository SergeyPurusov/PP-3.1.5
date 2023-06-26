INSERT INTO roles VALUES (1, 'ROLE_USER'),
                         (2, 'ROLE_ADMIN');

INSERT INTO users VALUES (1, 22, 'User', 'Ivan', '$2a$12$25IAoGtO2bVWHGplE8giK.uxG0UzQrTUfooIKwIBcLfw9K0UMSMF.', 'user@mail.ru'),
                         (2, 27, 'Admin', 'Sergey', '$2a$12$dABWEDpvGLX0Z62JHekkrujxFC3XytW8F3yOM8jR2gmZ4lUWQitZK', 'admin@mail.ru');

INSERT INTO users_roles VALUES (1, 1),
                               (2, 1),
                               (2, 2);