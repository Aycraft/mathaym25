#========================================
# Mode de déclenchement :
	#Event

# Fonction du fichier :
	#Attribution automatique des grade payants (en €) aux joueurs concernés

# Tags utilisés :
	#-----
#========================================



#Grades payants
	#0.99€ : VIP-
		team join VIP- @s[scores={gradeTimer=2,grade=7}]
		execute if entity @a[scores={grade=7},team=!VIP-] run team add VIP-
		team modify VIP- prefix ["",{"text":"Mini-VIP","color":"green"},{"text":" » ","color":"gray"}]
	#1.99€ : VIP
		team join VIP @s[scores={gradeTimer=2,grade=8}]
		execute if entity @a[scores={grade=8},team=!VIP] run team add VIP
		team modify VIP prefix ["",{"text":"VIP","color":"green"},{"text":" » ","color":"gray"}]
	#2.99€ : VIP+
		team join VIP+ @s[scores={gradeTimer=2,grade=9}]
		execute if entity @a[scores={grade=9},team=!VIP+] run team add VIP+
		team modify VIP+ prefix ["",{"text":"VIP+","color":"green"},{"text":" » ","color":"gray"}]
	#4.99€ : MVP-
		team join MVP- @s[scores={gradeTimer=2,grade=10}]
		execute if entity @a[scores={grade=10},team=!MVP-] run team add MVP-
		team modify MVP- prefix ["",{"text":"Mini-MVP","color":"aqua"},{"text":" » ","color":"gray"}]
	#5.99€ : MVP
		team join MVP @s[scores={gradeTimer=2,grade=11}]
		execute if entity @a[scores={grade=11},team=!MVP] run team add MVP
		team modify MVP prefix ["",{"text":"MVP","color":"aqua"},{"text":" » ","color":"gray"}]
	#6.99€ : MVP+
		team join MVP+ @s[scores={gradeTimer=2,grade=12}]
		execute if entity @a[scores={grade=12},team=!MVP+] run team add MVP+
		team modify MVP+ prefix ["",{"text":"MVP+","color":"aqua"},{"text":" » ","color":"gray"}]
