-- Mood Tracker App
--==================

-- Dummy data for users table
--===========================
insert into users (firstname, lastname, email, username, pwhash) values ('Lauren', 'Hill', 'laurenalynwilkerson@gmail.com', 'lilylove', '$2b$10$QUJ346ylCYC7rIS2cbqEq.l4o.HCL6r.pZokcF6Tivha/UTXDi.JK');
insert into users (firstname, lastname, email, username, pwhash) values ('April', 'Copes', 'antdevelopment1@gmail.com', 'doodle', '$2b$10$QUJ346ylCYC7rIS2cbqEq.l4o.HCL6r.pZokcF6Tivha/UTXDi.JK');
insert into users (firstname, lastname, email, username, pwhash) values ('Samantha', 'Mayes', 'samanthafhill@gmail.com', 'sammiefaye', '$2b$10$QUJ346ylCYC7rIS2cbqEq.l4o.HCL6r.pZokcF6Tivha/UTXDi.JK');
insert into users (firstname, lastname, email, username, pwhash) values ('Jacqueline', 'Perez', 'jaidragon@gmail.com', 'jaidragon', '$2b$10$QUJ346ylCYC7rIS2cbqEq.l4o.HCL6r.pZokcF6Tivha/UTXDi.JK');
insert into users (firstname, lastname, email, username, pwhash) values ('Jessy', 'Buczynski', 'jaydb@gmail.com', 'jaydeebee', '$2b$10$QUJ346ylCYC7rIS2cbqEq.l4o.HCL6r.pZokcF6Tivha/UTXDi.JK');

-- Data for moods table
--=====================
insert into moods (mood, description, color) values (1, 'Happy', 'green' );
insert into moods (mood, description, color) values (2, 'Normal', 'yellow' );
insert into moods (mood, description, color) values (3, 'Sad', 'blue' );
insert into moods (mood, description, color) values (4, 'Surprised', 'orange' );


-- Data for entries table
--=======================
insert into entries (date, user_id, current_mood) values ('20180101', 1, 2);
insert into entries (date, user_id, current_mood) values ('20180102', 1, 2);
insert into entries (date, user_id, current_mood) values ('20180103', 1, 1);
insert into entries (date, user_id, current_mood) values ('20180104', 1, 1);
insert into entries (date, user_id, current_mood) values ('20180101', 2, 2);
insert into entries (date, user_id, current_mood) values ('20180102', 2, 1);
insert into entries (date, user_id, current_mood) values ('20180103', 2, 4);
insert into entries (date, user_id, current_mood) values ('20180104', 2, 3);
insert into entries (date, user_id, current_mood) values ('20180101', 3, 1);
insert into entries (date, user_id, current_mood) values ('20180102', 3, 1);
insert into entries (date, user_id, current_mood) values ('20180103', 3, 2);
insert into entries (date, user_id, current_mood) values ('20180104', 3, 1);
insert into entries (date, user_id, current_mood) values ('20180101', 4, 4);
insert into entries (date, user_id, current_mood) values ('20180102', 4, 1);
insert into entries (date, user_id, current_mood) values ('20180103', 4, 1);
insert into entries (date, user_id, current_mood) values ('20180104', 4, 2);
insert into entries (date, user_id, current_mood) values ('20180101', 5, 3);
insert into entries (date, user_id, current_mood) values ('20180102', 5, 3);
insert into entries (date, user_id, current_mood) values ('20180103', 5, 2);
insert into entries (date, user_id, current_mood) values ('20180104', 5, 1);