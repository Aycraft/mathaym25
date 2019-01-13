# ==================================================================================================
# This function must only be executed by the "load.mcfunction" function.
# It will call the functions in the load file.
#
# Trigger mode: load
# Trigger(s): load.json
#
# Used tags :
#
# ==================================================================================================


# Creation of the verificator score
scoreboard objectives add serverLoad dummy


# Gamerules verification
scoreboard players set serverLoad serverLoad 0
function server:load/gamerules
execute if score serverLoad serverLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des gamerules échouée","color":"red"}]

# Integers verification
scoreboard players set serverLoad serverLoad 0
function server:load/variables
execute if score serverLoad serverLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des variables échouée","color":"red"}]

# Scores verification
scoreboard players set serverLoad serverLoad 0
function server:load/scores
execute if score serverLoad serverLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores du serveur échouée","color":"red"}]


# Deletation of the verificator score
scoreboard objectives remove serverLoad
