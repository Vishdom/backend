-- Insert some users
INSERT INTO users (name, email)
VALUES ('Alice', 'alice@example.com'),
  ('Bob', 'bob@example.com');
-- Insert some posts
INSERT INTO posts (user_id, title, body)
VALUES (1, 'First Post', 'Hello, this is Alice!'),
  (2, 'Bob’s Thoughts', 'I love learning SQL.');
