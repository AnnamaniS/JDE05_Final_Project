ALTER TABLE game_teams_stats 
ADD CONSTRAINT FK_game_teams_stats_team FOREIGN KEY (team_id) REFERENCES team_info (team_id);