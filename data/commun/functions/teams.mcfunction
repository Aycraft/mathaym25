#========================================
#Mode de déclenchement :
	#Ticks
 
#Fonction du fichier :
	#Fonctionnement global de l'attribution automatique des differents grades du serveur
    
 
# Tags utilisés :
    #-----
#========================================



#Boucle du timer qui permet de ne pas donner le grade à chaque jouer toutes les ticks
	scoreboard players add @a[tag=!AFK] gradeTimer 1
	execute as @a unless score @s grade matches 0.. run scoreboard players set @s grade 0
	scoreboard players set @a[scores={gradeTimer=3..}] gradeTimer 0
	scoreboard players set @a[tag=AFK,scores={gradeTimer=1..}] gradeTimer 0

#Don du grade respectif à tous les joueurs
	execute as @a[tag=!AFK,scores={gradeTimer=2,grade=13..15}] run function commun:teams/divers
	execute as @a[tag=!AFK] run function vianpyro:statistics/players/grades/games
	execute as @a[tag=!AFK,scores={gradeTimer=2,grade=0}] run function commun:teams/levels
	execute as @a[tag=!AFK,scores={gradeTimer=2,grade=7..12}] run function commun:teams/payants
	execute as @a[tag=!AFK,scores={gradeTimer=2,grade=16..30}] run function commun:teams/staff
	execute as @a[tag=!AFK,scores={gradeTimer=2,grade=1..6}] run function commun:teams/ucoins
	function vianpyro:statistics/players/grades/players

#Team pour les joueurs innactifs (AFK)
	team join AFK @a[tag=AFK,team=!AFK]
	execute if entity @a[tag=AFK,team=!AFK] run team add AFK
	team modify AFK color gray
	team modify AFK prefix ["",{"text":"AFK","color":"gray","bold":"true"},{"text":" » ","color":"gray"}]
