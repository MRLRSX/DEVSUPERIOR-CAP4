INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_course(name, img_uri, img_gray_uri) VALUES ('BOOT CAMP HTML', 'https://cdn.programadoresbrasil.com.br/wp-content/uploads/2020/02/Introduction-to-HTML-and-CSS-for-Beginners-Hafiza-Rabbia-Shafiq.jpg', 'https://cdn.programadoresbrasil.com.br/wp-content/uploads/2020/02/Introduction-to-HTML-and-CSS-for-Beginners-Hafiza-Rabbia-Shafiq.jpg');
INSERT INTO tb_course(name, img_uri, img_gray_uri) VALUES ('BOOT CAMP SPRING', 'https://cdn.crunchify.com/wp-content/uploads/2013/02/Simplest-Spring-MVC-tutorial-by-Crunchify.com_.png','https://cdn.crunchify.com/wp-content/uploads/2013/02/Simplest-Spring-MVC-tutorial-by-Crunchify.com_.png');