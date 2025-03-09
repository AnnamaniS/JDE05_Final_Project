DELETE FROM game_plays_players
WHERE play_id NOT IN (SELECT play_id FROM game_plays);