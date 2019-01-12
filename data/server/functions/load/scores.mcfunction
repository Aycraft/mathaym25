# ==================================================================================================
# This function has to be executed by the "load" function.
# It countains the whole server' scores.
#
# Trigger mode: load
# Trigger(s): load.mcfunction
#
# Used tags:
#
# ==================================================================================================


# Initialization verification
scoreboard players set serverLoad serverLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores du serveur réussie","color":"green"}]


#OLD server_Grade : Support des grades
scoreboard objectives add server_Grade dummy

#OLD server_Constante : Support des fakeplayers x ayant la valeur x
scoreboard objectives add server_Constante dummy

#OLD server_Variable : Support des fakeplayers dont la valeur est ammenée à changer
scoreboard objectives add server_Variable dummy

#OLD server_UUID : Support de l'UUID fixe des joueurs
scoreboard objectives add server_UUID dummy

#OLD server_Mouvement : Support de l'information de si le joueur est actuellement en train de faire un déplacement quelconque
scoreboard objectives add server_Mouvement dummy

#OLD server_TempsVecu : Compte le temps écoulé depuis la mort des joueurs
scoreboard objectives add server_tempsVecu minecraft.custom:minecraft.time_since_death
