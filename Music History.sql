-- SELECT art.ArtistName, 
-- COUNT(al.Title) AS 'Number of Albums'
-- FROM Artist art
-- JOIN Album al ON art.Id = al.ArtistId
-- GROUP BY art.ArtistName;

SELECT art.ArtistName, 
COUNT(al.Title) AS 'Number of Albums'
FROM Artist art
JOIN Album al ON art.Id = al.ArtistId
GROUP BY art.ArtistName;