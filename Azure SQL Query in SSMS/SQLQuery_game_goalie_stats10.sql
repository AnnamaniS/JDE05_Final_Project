SELECT g.*
FROM game_goalie_stats g
JOIN (
    SELECT DISTINCT team_id
    FROM game_goalie_stats
    WHERE team_id NOT IN (SELECT team_id FROM team_info)
) d ON g.team_id = d.team_id;