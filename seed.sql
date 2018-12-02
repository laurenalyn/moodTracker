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
insert into moods (mood, description, color) values (1, 'Sad/Depressed', 'black' );
insert into moods (mood, description, color) values (2, 'On Edge/Anxious', 'brown' );
insert into moods (mood, description, color) values (3, 'High Energy/Angry', 'red' );
insert into moods (mood, description, color) values (4, 'Unsettled/Surprised', 'orange' );
insert into moods (mood, description, color) values (5, 'Excited/Adventurous', 'orange yellow' );
insert into moods (mood, description, color) values (6, 'Create/Imaginative', 'yellow' );
insert into moods (mood, description, color) values (7, 'Calm/Comfortable', 'green' );
insert into moods (mood, description, color) values (8, 'Contentment/Peace', 'light blue' );
insert into moods (mood, description, color) values (9, 'Relaxed/Lovable', 'indigo' );
insert into moods (mood, description, color) values (10, 'Romantic/Sensual', 'violet' );

-- Data for entries table
--=======================
insert into entries (date, user_id, current_mood) values ('20180101', 1, 8);
insert into entries (date, user_id, current_mood) values ('20180102', 1,  3);
insert into entries (date, user_id, current_mood) values ('20180103', 1, 7);
insert into entries (date, user_id, current_mood) values ('20180104', 1, 10);
insert into entries (date, user_id, current_mood) values ('20180101', 2,  2);
insert into entries (date, user_id, current_mood) values ('20180102', 2,  5);
insert into entries (date, user_id, current_mood) values ('20180103', 2,  6);
insert into entries (date, user_id, current_mood) values ('20180104', 2,  8);
insert into entries (date, user_id, current_mood) values ('20180101', 3,  8);
insert into entries (date, user_id, current_mood) values ('20180102', 3,  9);
insert into entries (date, user_id, current_mood) values ('20180103', 3,  5);
insert into entries (date, user_id, current_mood) values ('20180104', 3,  6);
insert into entries (date, user_id, current_mood) values ('20180101', 4,  7);
insert into entries (date, user_id, current_mood) values ('20180102', 4,  7);
insert into entries (date, user_id, current_mood) values ('20180103', 4,  9);
insert into entries (date, user_id, current_mood) values ('20180104', 4,  10);
insert into entries (date, user_id, current_mood) values ('20180101', 5,  7);
insert into entries (date, user_id, current_mood) values ('20180102', 5,  2);
insert into entries (date, user_id, current_mood) values ('20180103', 5,  1);
insert into entries (date, user_id, current_mood) values ('20180104', 5,  8);