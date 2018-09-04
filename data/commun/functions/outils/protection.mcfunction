#========================================
# Mode de déclenchement :
	#Event

# Fonction du fichier :
	#Assure la protection aux joueurs qui seront dans des zones qui les feront appeler cette fonction.

# Tags utilisés :
	#-----
#========================================



#Rétablissement de la nourriture
	execute unless entity @s[nbt={foodLevel:20}] run effect give @s saturation 1 255 true

#Rétablissement de la vie
	execute unless entity @s[nbt={Health:20.0f}] run effect give @s instant_health 1 225 true

#Désactivation du pvp
	execute at @s run effect give @a[distance=1..10] weakness 1 255 true
	
#Protection contre les dégats de chute
	execute at @s if block ~ ~-1 ~ air run effect give @s jump_boost 1 255 true

#Protection contre la noyade
	execute if entity @s[nbt={Air:0s}] run effect give @s water_breathing 1 255 true

#Protection contre le feu
	execute at @s if block ~ ~ ~ fire run effect give @s fire_resistance 1 255 true
	execute at @s if block ~ ~-1 ~ fire run effect give @s fire_resistance 1 255 true
	execute at @s if block ~ ~1 ~ fire run effect give @s fire_resistance 1 255 true
