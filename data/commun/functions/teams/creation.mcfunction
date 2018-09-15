#========================================
 # Mode de déclenchement :
	# Load
	
# Fonction du fichier :
	# Liste et création de toutes les teams globales.
        
# Tags utilisés :
	# ----
#========================================



# Staff

# Fondateur
	team add aFondateur
	team modify aFondateur prefix [{"text":"Fondateur","bold":true,"color":"gold"},{"text":" » ","color":"gray"}]

# Administrateur
	team add bAdministrateur
	team modify bAdministrateur prefix [{"text":"Administrateur","color":"dark_red"},{"text":" » ","color":"gray"}]

# Ingénieur Chef
	team add cIngenieurChef
	team modify cIngenieurChef prefix [{"text":"Chef Ingénieur","bold":true,"color":"dark_green"},{"text":" » ","color":"gray"}]

# Architecte Chef
	team add dArchitecteChef
	team modify dArchitecteChef prefix [{"text":"Chef Architecte","bold":true,"color":"dark_blue"},{"text":" » ","color":"gray"}]

# Modérateur
	team add eModerateur
	team modify eModerateur prefix [,{"text":"Modérateur","color":"yellow"},{"text":" » ","color":"gray"}]

# Ingénieur
	team add fIngenieur
	team modify fIngenieur prefix [{"text":"Ingénieur","color":"dark_green"},{"text":" » ","color":"gray"}]

# Architecte
	team add gArchitecte
	team modify gArchitecte prefix [{"text":"Architecte","color":"dark_blue"},{"text":" » ","color":"gray"}

# Assistant
	team add hAssistant
	team modify hAssistant prefix [{"text":"Assistant","color":"dark_purple"},{"text":" » ","color":"gray"}]

# Ingénieur Test
	team add iIngenieurTest
	team modify iIngenieurTest prefix [{"text":"Ingénieur Test","italic":true,"color":"dark_green"},{"text":" » ","color":"gray"}]

# Architecte Test
	team add jArchitecteTest
	team modify jArchitecteTest prefix [{"text":"Architecte Test","italic":true,"color":"dark_blue"},{"text":" » ","color":"gray"}]



# Membres à grades spéciaux

# Youtubeur
	team add kYoutubeur
	team modify kYoutubeur prefix [{"text":"Youtubeur","color":"red"},{"text":" » ","color":"gray"}]

# Ami
	team add lAmi
	team modify lAmi prefix [{"text":"Ami","color":"light_purple"},{"text":" » ","color":"gray"}]



# Membres à grades payants (€ ou Ay Coins)

# Donateur (13€ ou +)
	team add mDonateur
	team modify mDonateur prefix [{"text":"Donateur","color":"green"},{"text":" » ","color":"gray"}]

# Légende (10€ ou 100 000 AC)
	team add nLegende
	team modify nLegende prefix [{"text":"Légende","color":"blue"},{"text":" » ","color":"gray"}]

# Héros (6€ ou 50 000 AC)
	team add oHeros
	team modify oHeros prefix [{"text":"Héros","bold":true,"color":"aqua"},{"text":" » ","color":"gray"}]

# VIP+ (3€ ou 20 000 AC)
	team add pVIP+
	team modify pVIP+ prefix [{"text":"VIP","color":"dark_aqua"},{"text":"+","color":"gold"},{"text":" » ","color":"gray"}]

# VIP (1€ ou 10 000 AC)
	team add qVIP
	team modify qVIP prefix [{"text":"VIP","color":"dark_aqua"},{"text":" » ","color":"gray"}]



# Grades de base

# Joueur
	team add rJoueur
	team modify rJoueur prefix [{"text":"Joueur » ","color":"gray"}]

# Nouveau
	team add sNouveau
	team modify sNouveau prefix [{"text":"Nouveau","color":"dark_gray"},{"text":" » ","color":"gray"}]
