CREATE TABLE dim_user (
    user_id TEXT PRIMARY KEY
);

CREATE TABLE dim_show (
    show_id TEXT PRIMARY KEY,
    show_name TEXT,
    genre TEXT
);

CREATE TABLE fact_watch (
    user_id TEXT,
    show_id TEXT,
    watch_time INT,
    session_id INT,
    date DATE
);
