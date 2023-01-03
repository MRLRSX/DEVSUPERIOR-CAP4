INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_course(name, img_uri, img_gray_uri) VALUES ('BOOT CAMP HTML', 'https://cdn.programadoresbrasil.com.br/wp-content/uploads/2020/02/Introduction-to-HTML-and-CSS-for-Beginners-Hafiza-Rabbia-Shafiq.jpg', 'https://cdn.programadoresbrasil.com.br/wp-content/uploads/2020/02/Introduction-to-HTML-and-CSS-for-Beginners-Hafiza-Rabbia-Shafiq.jpg');
INSERT INTO tb_course(name, img_uri, img_gray_uri) VALUES ('BOOT CAMP SPRING', 'https://cdn.crunchify.com/wp-content/uploads/2013/02/Simplest-Spring-MVC-tutorial-by-Crunchify.com_.png','https://cdn.crunchify.com/wp-content/uploads/2013/02/Simplest-Spring-MVC-tutorial-by-Crunchify.com_.png');

INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES('1.0',TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z', TIMESTAMP WITH TIME ZONE '2021-07-14T10:00:00Z', 1);
INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES('2.0',TIMESTAMP WITH TIME ZONE '2022-07-14T10:00:00Z', TIMESTAMP WITH TIME ZONE '2023-07-14T10:00:00Z', 1);
INSERT INTO tb_offer(edition, start_moment, end_moment, course_id) VALUES('1.0',TIMESTAMP WITH TIME ZONE '2021-10-15T10:00:00Z', TIMESTAMP WITH TIME ZONE '2022-10-15T10:00:00Z', 2);

INSERT INTO tb_resource(title, description, poss, img_uri, resource_type, offer_id)VALUES('TRILHA HTML', 'PRINCIPAL', 1, 'https://blog.planview.com/wp-content/uploads/2015/03/3asset.jpg', 1, 1);
INSERT INTO tb_resource(title, description, poss, img_uri, resource_type, offer_id)VALUES('TRILHA SPRING', 'WEB REST FULL', 2, 'https://blog.planview.com/wp-content/uploads/2015/03/3asset.jpg', 1, 2);
INSERT INTO tb_resource(title, description, poss, img_uri, resource_type, offer_id)VALUES('TIRLHA HTML', 'ATUALIZADA', 3, 'https://blog.planview.com/wp-content/uploads/2015/03/3asset.jpg', 2, 1);

INSERT INTO tb_section(title, description, poss, img_uri, resource_id, prerequisite_id)VALUES ('CAP1', 'FULL', 1, 'https://blog.planview.com/wp-content/uploads/2015/03/3asset.jpg', 1, 1);
INSERT INTO tb_section(title, description, poss, img_uri, resource_id, prerequisite_id)VALUES ('CAP1','FULL', 2,'https://blog.planview.com/wp-content/uploads/2015/03/3asset.jpg', 2, 2);
INSERT INTO tb_section(title, description, poss, img_uri, resource_id, prerequisite_id)VALUES ('CAP1','FULL', 3, 'https://blog.planview.com/wp-content/uploads/2015/03/3asset.jpg', 3, 3);
