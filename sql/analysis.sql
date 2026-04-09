-- Most watched shows
SELECT s.show_name, SUM(f.watch_time) AS total_watch
FROM fact_watch f
JOIN dim_show s ON f.show_id = s.show_id
GROUP BY s.show_name
ORDER BY total_watch DESC;

-- User engagement
SELECT user_id, COUNT(DISTINCT session_id) AS sessions
FROM fact_watch
GROUP BY user_id;

-- Genre popularity
SELECT s.genre, SUM(f.watch_time) AS total_watch
FROM fact_watch f
JOIN dim_show s ON f.show_id = s.show_id
GROUP BY s.genre;
