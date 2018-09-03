#========================================
# Mode de déclenchement :
    #Event
 
# Fonction du fichier :
    #Donne les grades youtubeur, donateur ou ami aux joueurs concernés
 
# Tags utilisés :
    #-----
#========================================



#Grades donné aux youtubeurs (+100 abonnés)
	team join Youtuber @s[scores={gradeTimer=2,grade=13}]
	execute if entity @a[scores={grade=13},tag=!AFK,team=!Youtuber] run team add Youtuber
	team modify Youtuber prefix ["",{"text":"YT","color":"dark_red"},{"text":" » ","color":"gray"}]
	
#Grade donné aux donateurs (+0.99€)
	team join Donateur @s[scores={gradeTimer=2,grade=14}]
	execute if entity @a[scores={grade=14},tag=!AFK,team=!Donateur] run team add Donateur
	team modify Donateur prefix ["",{"text":"Donateur","color":"light_purple"},{"text":" » ","color":"gray"}]

#Grade donné aux amis d'aygame (seulement ceux d'aygame!)
	team join Ami @s[scores={gradeTimer=2,grade=15}]
	execute if entity @a[scores={grade=15},tag=!AFK,team=!Ami] run team add Ami
	team modify Ami prefix ["",{"text":"Ami","color":"aqua"},{"text":" » ","color":"gray"}]
