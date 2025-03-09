DELETE FROM game_goalie_stats
WHERE team_id NOT IN (SELECT team_id FROM team_info);
