INSERT INTO user(id,first_name, last_name, email, password) VALUES( 1, 'Anupam', 'Mishra', 'anupamhmisra@gmail.com','$2a$04$LqDKRYWVlGhjfvOjdkfYmunwBHxrO0XkklSga09bYfY8K0/wZwVKq');
INSERT INTO user(id,first_name, last_name, email, password) VALUES( 2, 'Shefali', 'Mishra', 'shefalihmisra@gmail.com','$2a$04$LqDKRYWVlGhjfvOjdkfYmunwBHxrO0XkklSga09bYfY8K0/wZwVKq');

INSERT INTO role(id,role) VALUES(1,'ROLE_ADMIN');
INSERT INTO role(id,role) VALUES(2,'ROLE_USER');

INSERT INTO user_role VALUES(1,1,1);
INSERT INTO user_role VALUES(2,2,2);