SELECT DISTINCT *
FROM users
INNER JOIN games ON users.user_id = games.player_o_id
WHERE user_id = '3'
UNION
SELECT *
FROM users
INNER JOIN games ON users.user_id = games.player_x_id
WHERE user_id = '3'
ORDER BY  result_o, game_id 