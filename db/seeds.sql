INSERT INTO user (username, email, password)
VALUES
('Joe', 'joe@email.com', 'joepassword'),
('Jane', 'jane@email.com', 'janepassword'),
('Rose', 'rose@email.com', 'rosepassword');

INSERT INTO post (title, post_content, user_id, created_at, updated_at)
VALUES
('Did you know computers are real', 'It is true that computers are real', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Potatoes that are blue are better', 'Shocking discovery about purple potatoes', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Gratitude', 'There is so very much to be grateful for', 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at)
VALUES
('This is a comment', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('This is also a comment', 1, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('Look at me I am also a comment', 2, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);