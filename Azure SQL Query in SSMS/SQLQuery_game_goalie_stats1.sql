SELECT DISTINCT team_id
FROM game_goalie_stats
WHERE team_id NOT IN (SELECT team_id FROM team_info);
