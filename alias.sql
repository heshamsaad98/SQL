SELECT title, COUNT(title) AS n  FROM favorites GROUP BY title LIMIT  10;
