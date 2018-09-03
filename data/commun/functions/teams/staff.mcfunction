#========================================
# Mode de déclenchement :
	#Event

# Fonction du fichier :
	#Attribution des grades du staff aux joueurs concernés

# Tags utilisés :
	#-----
#========================================



#Staff
	#Helpers
		team join Helper_test @s[scores={gradeTimer=2,grade=16},team=!Helper_test]
		execute if entity @a[scores={grade=16},team=!Helper_test] run team add Helper_test
		team modify Helper_test prefix ["",{"text":"▼ ","color":"dark_gray"},{"text":"Helper","color":"dark_purple","bold":"true"},{"text":" » ","color":"gray"}]
		team join Helper @s[scores={gradeTimer=2,grade=17},team=!Helper]
		execute if entity @a[scores={grade=17},team=!Helper] run team add Helper
		team modify Helper prefix ["",{"text":"Helper","color":"dark_purple","bold":"true"},{"text":" » ","color":"gray"}]
		team join Helper_chief @s[scores={gradeTimer=2,grade=18},team=!Helper_chief]
		execute if entity @a[scores={grade=18},team=!Helper_chief] run team add Helper_chief
		team modify Helper_chief prefix ["",{"text":"▲ ","color":"gold"},{"text":"Helper","color":"dark_purple","bold":"true"},{"text":" » ","color":"gray"}]
	#Moderateurs
		team join Modo_test @s[scores={gradeTimer=2,grade=19},team=!Modo_test]
		execute if entity @a[scores={grade=19},team=!Modo_test] run team add Modo_test
		team modify Modo_test prefix ["",{"text":"▼ ","color":"dark_gray"},{"text":"Modo","color":"red","bold":"true"},{"text":" » ","color":"gray"}]
		team join Modo @s[scores={gradeTimer=2,grade=20},team=!Modo]
		execute if entity @a[scores={grade=20},team=!Modo] run team add Modo
		team modify Modo prefix ["",{"text":"Modo","color":"red","bold":"true"},{"text":" » ","color":"gray"}]
		team join Modo_chief @s[scores={gradeTimer=2,grade=21},team=!Modo_chief]
		execute if entity @a[scores={grade=21},team=!Modo_chief] run team add Modo_chief
		team modify Modo_chief prefix ["",{"text":"▲ ","color":"gold"},{"text":"Modo","color":"red","bold":"true"},{"text":" » ","color":"gray"}]
	#Builders
		team join Builder_test @s[scores={gradeTimer=2,grade=22},team=!Builder_test]
		execute if entity @a[scores={grade=22},team=!Builder_test] run team add Builder_test
		team modify Builder_test prefix ["",{"text":"▼ ","color":"dark_gray"},{"text":"Builder","color":"dark_aqua","bold":"true"},{"text":" » ","color":"gray"}]
		team join Builder @s[scores={gradeTimer=2,grade=23},team=!Builder]
		execute if entity @a[scores={grade=23},team=!Builder] run team add Builder
		team modify Builder prefix ["",{"text":"Builder","color":"dark_aqua","bold":"true"},{"text":" » ","color":"gray"}]
		team join Builder_chief @s[scores={gradeTimer=2,grade=24},team=!Builder_chief]
		execute if entity @a[scores={grade=24},team=!Builder_chief] run team add Builder_chief
		team modify Builder_chief prefix ["",{"text":"▲ ","color":"gold"},{"text":"Builder","color":"dark_aqua","bold":"true"},{"text":" » ","color":"gray"}]
	#Ingénieurs
		team join Inge_test @s[scores={gradeTimer=2,grade=25},team=!Inge_test]
		execute if entity @a[scores={grade=25},team=!Inge_test] run team add Inge_test
		team modify Inge_test prefix ["",{"text":"▼ ","color":"dark_gray"},{"text":"Inge","color":"dark_green","bold":"true"},{"text":" » ","color":"gray"}]
		team join Inge @s[scores={gradeTimer=2,grade=26},team=!Inge]
		execute if entity @a[scores={grade=26},team=!Inge] run team add Inge
		team modify Inge prefix ["",{"text":"Inge","color":"dark_green","bold":"true"},{"text":" » ","color":"gray"}]
		team join Inge_Chief @s[scores={gradeTimer=2,grade=27},team=!Inge_Chief]
		execute if entity @a[scores={grade=27},team=!Inge_Chief] run team add Inge_Chief
		team modify Inge_Chief prefix ["",{"text":"▲ ","color":"gold"},{"text":"Inge","color":"dark_green","bold":"true"},{"text":" » ","color":"gray"}]
	#Admins
		team join Admin @s[scores={gradeTimer=2,grade=28},team=!Admin]
		execute if entity @a[scores={grade=28},team=!Admin] run team add Admin
		team modify Admin prefix ["",{"text":"Admin","color":"dark_red","bold":"true"},{"text":" » ","color":"gray"}]
		team join Fonda @s[scores={gradeTimer=2,grade=29},team=!Fonda]
		execute if entity @a[scores={grade=28},team=!Fonda] run team add Fonda
		team modify Fonda prefix ["",{"text":"Fonda","color":"gold","bold":"true"},{"text":" » ","color":"gray"}]
		team join Owner @s[scores={gradeTimer=2,grade=30},team=!Owner]
		execute if entity @a[scores={grade=30},team=!Owner] run team add Owner
		team modify Owner prefix ["",{"text":"Owner","color":"dark_purple","bold":"true"},{"text":" » ","color":"gray"}]
