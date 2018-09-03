#========================================
 # Mode de déclenchement :
	# Load
	
# Fonction du fichier :
	# Liste et création de toutes les teams globales.
	# Il faut encore que je mette les lettres devant chaque team, il faut attendre d'avoir la liste de toutes les teams.
        
# Tags utilisés :
	# ----
#========================================



# Staff

team add aFondateur
team modify aFondateur prefix {"text":"Fondateur ","color":"dark_red","bold":true}

team add bAdministrateur
team modify bAdministrateur prefix {"text":"Administrateur ","color":"dark_red"}

team add cModerateur
team modify cModerateur prefix {"text":"Modérateur ","color":"red"}

team add dModerateurLive
team modify dModerateurLive prefix {"text":"Modérateur-Live ","color":"aqua"}

team add eIngenieur
team modify eIngenieur prefix {"text":"Ingénieur ","color":"green"}

team add fArchitecte
team modify fArchitecte prefix {"text":"Architecte ","color":"blue"}

team add gAssistant
team modify gAssistant prefix {"text":"Assistant ","color":"dark_aqua"}



# Membres à grades spéciaux

team add hYoutubeur
team modify hYoutubeur prefix {"text":"Youtubeur ","color":"gold"}

team add iAmi
team modify iAmi prefix {"text":"Ami ","color":"gold"}

team add jDonateur
team modify jDonateur prefix {"text":"Donateur ","color":"light_purple"}



# Membres à grades payants (AyCoins ou €)

team add kLegende
team modify kLegende prefix {"text":"Légende ","color":"dark_purple"}

team add lHeros
team modify lHeros prefix {"text":"Héros ","color":"dark_green"}

team add mVIP+
team modify mVIP+ prefix [{"text":"VIP","color":"yellow"},{"text":"+ ","color":"gold"}]

team add nVIP
team modify nVIP prefix {"text":"VIP ","color":"yellow"}



# Grade de base

team add oJoueur
team modify oJoueur prefix {"text":"Joueur ","color":"gray"}
