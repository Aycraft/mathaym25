# ==================================================================================================
# This function has to be executed by the "load" function.
# It countains the server gamerules.
#
# Trigger mode: load
# Trigger(s): load.mcfunction
#
# Used tags:
#
# ==================================================================================================


# Initialization verification
scoreboard players set serverLoad serverLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des gamerules réussie","color":"green"}]


# Defining server rules
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck false
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doFireTick false
gamerule doLimitedCrafting false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doTileDrops true
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule logAdminCommands true
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 24
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule randomTickSpeed 3
gamerule reducedDebugInfo false
gamerule sendCommandFeedback false
gamerule showDeathMessages false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false
