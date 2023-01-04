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

INSERT INTO tb_enrollment(user_id, offer_id, enroll_moment, refund_moment, available, only_update)VALUES(1, 1, TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z', null, true, false);
INSERT INTO tb_enrollment(user_id, offer_id, enroll_moment, refund_moment, available, only_update)VALUES(2, 1, TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z', null, true, false);
INSERT INTO tb_enrollment(user_id, offer_id, enroll_moment, refund_moment, available, only_update)VALUES(2, 2, TIMESTAMP WITH TIME ZONE '2022-07-14T10:00:00Z', null, true, false);

INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 1', 1, 1);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(1, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 2', 2, 1);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(2, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 3', 3, 1);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(3, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 4', 4, 1);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(4, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 1', 1, 2);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(5, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 2', 2, 2);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(6, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 3', 3, 2);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(7, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 4', 4, 2);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(8, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 3', 1, 3);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(9, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 3', 2, 3);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(10, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 3', 3, 3);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(11, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 3', 4, 3);
INSERT INTO tb_content(id, text_content, video_uri)VALUES(12, 'Materia de Apoio', 'https://learn.devsuperior.com/offers/53/resource/264/sections/917?item=10610');


INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 4', 1, 4)
INSERT INTO tb_task(id, description, question_count, approval_count, wieght, due_date)VALUES(1, 'PROVA SECTION 1', 10, 7, 1.0, TIMESTAMP WITH TIME ZONE '2020-07-14T10:00:00Z');

INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 4', 2, 4)
INSERT INTO tb_task(id, description, question_count, approval_count, wieght, due_date)VALUES(1, 'PROVA SECTION 2', 10, 7, 1.0, TIMESTAMP WITH TIME ZONE '2020-08-14T10:00:00Z');
INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 4', 3, 4)
INSERT INTO tb_task(id, description, question_count, approval_count, wieght, due_date)VALUES(1, 'PROVA SECTION 3', 10, 7, 1.0, TIMESTAMP WITH TIME ZONE '2020-09-14T10:00:00Z');

INSERT INTO tb_lesson(title, poss, section_id)VALUES('AULA 4', 4, 4);
INSERT INTO tb_task(id, description, question_count, approval_count, wieght, due_date)VALUES(1, 'PROVA SECTION 4', 10, 7, 1.0, TIMESTAMP WITH TIME ZONE '2020-10-14T10:00:00Z');

INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(1, 1, 1);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(2, 1, 1);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(3, 1, 1);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(4, 1, 1);

INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(10, 2, 2);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(11, 2, 2);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(12, 2, 2);


INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(6, 2, 2);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(7, 2, 2);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(8, 2, 2);
INSERT INTO tb_lesson_done(lesson_id, user_id, offer_id)VALUES(9, 2, 2);