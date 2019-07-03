CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    context TEXT CHECK( LENGTH(context) > 3),
    is_draft BOOLEAN DEFAULT TRUE,
    is_del BOOLEAN DEFAULT FALSE ,
    created_date TIMESTAMP DEFAULT 'now'
);