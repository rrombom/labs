CREATE TABLE users (
	id int,
	name text 
);

CREATE TABLE quizzes (
	id int,
	name text
);

CREATE TABLE questions (
	id int,
	content text
	quiz_id int
);

CREATE TABLE choices (
	id int
	content text
	correct int
	question_id int
);

CREATE TABLE answers (
	id int
	choice-id int
	user_id int
)