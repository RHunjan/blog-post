INSERT INTO user (username, email, password)
VALUES
('Joe', 'joe@email.com', 'joepassword'),
('Jane', 'jane@email.com', 'janepassword'),
('Rose', 'rose@email.com', 'rosepassword');

INSERT INTO post (title, post_content, user_id, created_at, updated_at)
VALUES
('Picturing time', 'Oscilloscopes are indispensable instruments in electronics labs. They can display much more than signal paths.', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Do not disturb', 'An increasing number of products have wireless modules. Coexistence and conventional EMC tests ensure interferencefree operation.', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Measuring in the cloud', 'Performing measurements without directly accessing your measuring instruments? An enticing prospect for engineers not only when working from home. A T&M cloud makes it possible.', 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at)
VALUES
('How interesting', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Really?', 1, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Fascinating', 2, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);