SELECT billing_state, SUM(total) FROM invoice --sum total grouped by billing state
GROUP BY billing_state

SELECT AVG(milliseconds), album_id  FROM track --ordered by average track length
GROUP BY album_id
ORDER BY 1;

SELECT artist_id, COUNT(*) FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id