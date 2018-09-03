#========================================
# Mode de déclenchement :
	#Event

# Fonction du fichier :
	#Donne les prefix correspondants au jeu

# Tags utilisés :
	#-----
#========================================




#TntRun
	team modify At_tntrun prefix {"text":"TntRun » ","color":"gray"}
	team join At_tntrun @s[tag=atTntrun,tag=!AFK,team=!At_tntrun]
	execute if entity @a[tag=atTntrun,tag=!AFK,team=!At_tntrun] run team add At_tntrun
	scoreboard players set @s[tag=atTntrun] gradeTimer 0

#Pvpbox
	team modify At_pvpbox prefix {"text":"Pvpbox » ","color":"gray"}
	team join At_pvpbox @s[tag=atPvpbox,tag=!AFK,team=!At_pvpbox]
	execute if entity @a[tag=atPvpbox,tag=!AFK,team=!At_pvpbox] run team add At_pvpbox
	scoreboard players set @s[tag=atPvpbox] gradeTimer 0

#Zombie
	team modify At_zombie prefix {"text":"Zombie » ","color":"gray"}
	team join At_zombie @s[tag=atZombie,tag=!AFK,team=!At_zombie]
	execute if entity @a[tag=atZombie,tag=!AFK,team=!At_zombie] run team add At_zombie
	scoreboard players set @s[tag=atZombie] gradeTimer 0
