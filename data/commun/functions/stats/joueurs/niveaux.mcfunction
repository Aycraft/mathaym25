#========================================
# Mode de déclenchement :
	# Tick

# Fonction du fichier :
	# Sert à calculer tous les nombres en lien avec l'experience et les niveaux des joueurs

# Tags utilisés :
	#-----
#========================================



#Don d'un score fixe au joueurs n'en ayant pas
	execute as @a unless score @s statsJ_level matches 0.. run scoreboard players set @s statsJ_level 0


#Calcul de l'xp pour monter d'un niveau
	execute as @a run scoreboard payers set @s statsJ_xp2up 39
	#
	execute as @a run scoreboard players operation @s statsJ_xp0 = @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp0 *= @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp0 *= @s statsJ_xp0
	#
	execute as @a run scoreboard players operation @s statsJ_xp1 = @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp1 *= @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp1 *= @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp1 *= 68 commun_Constante
	#
	execute as @a run scoreboard players operation @s statsJ_xp2 = @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp2 *= @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp2 = 87 commun_Constante
	#
	execute as @a run scoreboard players operation @s statsJ_xp3 = @s statsJ_level
	execute as @a run scoreboard players operation @s statsJ_xp3 = 18 commun_Constante
	#
	execute as @a run scoreboard players operation @s statsJ_xp2up += @s statsJ_xp0
	execute as @a run scoreboard players operation @s statsJ_xp2up += @s statsJ_xp1
	execute as @a run scoreboard players operation @s statsJ_xp2up += @s statsJ_xp2
	execute as @a run scoreboard players operation @s statsJ_xp2up += @s statsJ_xp3
	

#Pas d'xp orbs
	kill @e[type=experience_orb]
	

#Passage au niveau suivant
	execute as @a[scores={statsJ_level=0..201}] if score @s statsJ_xp >= @s statsJ_xp2up run scoreboard players add @s level 1
	execute as @a[scores={statsJ_level=0..201}] if score @s statsJ_xp >= @s statsJ_xp2up run scoreboard players operation @s statsJ_xp -= @s statsJ_xp2up
	

#Message et son
	execute as @a[scores={statsJ_level=0..201}] if score @s statsJ_xp >= @s statsJ_xp2up run tellraw @s ["",{"text":"§7§lServeur§r §8➤ "},{"text":"Bravo ! Tu passe au niveau ","color":"green"},{"score":{"objective":"statsJ_level","name":"@s"},"color":"gold","bold":"true"},{"text":" !","color":"green"}]
	execute as @a[scores={statsJ_level=0..201}] if score @s statsJ_xp >= @s statsJ_xp2up run playsound minecraft:entity.player.levelup master @s
