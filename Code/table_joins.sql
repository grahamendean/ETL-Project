--clean data and delete columns
CREATE TABLE Player_Interceptions as
SELECT 
players.playerid,
players.namefirst,
players.namelast,
interceptions.intposition,
interceptions.int,
interceptions.intyards,
interceptions.inttd
FROM players
JOIN interceptions
ON players.playerid = interceptions.playerid;


CREATE TABLE Player_Sacks as
SELECT 
players.playerid,
players.namefirst,
players.namelast,
sacks.sackposition,
sacks.sacktype,
sacks.sackyards,
sacks.sackend
FROM players
JOIN sacks
ON players.playerid = sacks.playerid;






