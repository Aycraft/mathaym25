#========================================
 # Mode de déclenchement :
	# Load
	
# Fonction du fichier :
	# Liste et création de toutes les teams globales.
        
# Tags utilisés :
	# ----
#========================================



# Staff

team add aFondateur
team modify aFondateur prefix [{"text":"Fondateur","bold":true,"color":"dark_red"},{"text":" » ","color":"gray"}]

team add bAdministrateur
team modify bAdministrateur prefix [{"text":"Administrateur","color":"dark_red"},{"text":" » ","color":"gray"}]

team add cIngenieurChef
team modify cIngenieurChef prefix [{"text":"Chef-Ingénieur","bold":true,"color":"dark_green"},{"text":" » ","color":"gray"}]

team add dArchitecteChef
team modify dArchitecteChef prefix [{"text":"Chef-Architecte","bold":true,"color":"dark_blue"},{"text":" » ","color":"gray"}]

team add eModerateurChef
team modify eModerateurChef prefix [{"text":"Chef-Modérateur","bold":true,"color":"gold"},{"text":" » ","color":"gray"}]

team add fIngenieur
team modify fIngenieur prefix [{"text":"Ingénieur","color":"dark_green"},{"text":" » ","color":"gray"}]

team add gArchitecte
team modify gArchitecte prefix [{"text":"Architecte","color":"dark_blue"},{"text":" » ","color":"gray"}]

team add hModerateur
team modify hModerateur prefix [,{"text":"Modérateur","color":"gold"},{"text":" » ","color":"gray"}]

team add iAssistant
team modify iAssistant prefix [{"text":"Assistant","color":"dark_purple"},{"text":" » ","color":"gray"}]

team add jIngenieurTest
team modify jIngenieurTest prefix [{"text":"Ingénieur-Test","italic":true,"color":"dark_green"},{"text":" » ","color":"gray"}]

team add kArchitecteTest
team modify kArchitecteTest prefix [{"text":"Architecte-Test","italic":true,"color":"dark_blue"},{"text":" » ","color":"gray"}]

team add lModerateurTest
team modify lModerateurTest prefix [,{"text":"Modérateur-Test","italic":true,"color":"gold"},{"text":" » ","color":"gray"}]



# Membres à grades spéciaux

team add mYoutubeur
team modify mYoutubeur prefix [{"text":"Youtubeur","color":"red"},{"text":" » ","color":"gray"}]

team add nAmi
team modify nAmi prefix [{"text":"Ami","color":"dark_aqua"},{"text":" » ","color":"gray"}]



# Membres à grades payants (AyCoins ou €)

# Ascendant (243'000'000 Aycoins | Niveau 201 + Légende)
	team add oAscendant
	team modify oAscendant prefix [{"text":"Ascendant","color":"green"},{"text":" » ","color":"gray"}]

# Légende (81'000'000 Aycoins | Niveau 201 + Imperator)
	team add pLegende
	team modify pLegende prefix [{"text":"Légende","color":"light_purple"},{"text":" » ","color":"gray"}]

# MVP+ (€€€€€)
	team add qMVP+
	team modify qMVP+ prefix [{"text":"MVP","bold":true,"color":"yellow"},{"text":"+","bold":true,"color":"gold"},{"text":" » ","color":"gray"}]

# Empereur (27'000'000 Aycoins | Niveau 201 + Titan)
	team add rEmpereur
	team modify rEmpereur prefix [{"text":"Empereur","bold":true,"color":"blue"},{"text":" » ","color":"gray"}]

# MVP (€€€€€)
	team add sMVP
	team modify sMVP prefix [{"text":"MVP","bold":true,"color":"yellow"},{"text":" » ","color":"gray"}]

# Titan (9'000'000 Aycoins | Niveau 201 + Héro)
	team add tTitan
	team modify tTitan prefix [{"text":"Titan","color":"blue"},{"text":" » ","color":"gray"}]

# VIP+ (€€€€€)
	team add uVIP+
	team modify uVIP+ prefix [{"text":"VIP","color":"yellow"},{"text":"+","color":"gold"},{"text":" » ","color":"gray"}]

# Héros (3'000'000 Aycoins | Niveau 201 + Ultra)
	team add vHeros
	team modify vHeros prefix [{"text":"Héros","bold":true,"color":"aqua"},{"text":" » ","color":"gray"}]

# VIP (€€€€€)
	team add wVIP
	team modify wVIP prefix [{"text":"VIP","color":"yellow"},{"text":" » ","color":"gray"}]

# Ultra (1'000'000 Aycoins | Niveau 201)
	team add xUltra
	team modify xUltra prefix [{"text":"Ultra","color":"aqua"},{"text":" » ","color":"gray"}]



# Grade de base

team add yJoueur
team modify yJoueur prefix [{"text":"Joueur » ","color":"gray"}]
