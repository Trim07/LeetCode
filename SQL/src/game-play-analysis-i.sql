-- Problem description: 511. Game Play Analysis I

SELECT
  T0.player_id,
  min(T0.event_date) as first_login
FROM Activity T0
GROUP BY 
  T0.player_id