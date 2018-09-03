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
	team modify aFondateur prefix ["",{"text":"Fondateur ","color":"gold","bold":true},{"text":"» ","color":"gray"}]

	team add bAdministrateur
	team modify bAdministrateur prefix ["",{"text":"Administrateur ","color":"dark_red","bold":true},{"text":"» ","color":"gray"}]

	team add cModerateur
	team modify cModerateur prefix ["",{"text":"Modérateur ","color":"red","bold":true},{"text":"» ","color":"gray"}]

	team add eIngenieur
	team modify eIngenieur prefix ["",{"text":"Ingénieur ","color":"dark_green","bold":true},{"text":"» ","color":"gray"}]

	team add fArchitecte
	team modify fArchitecte prefix ["",{"text":"Architecte ","color":"dark_aqua","bold":true},{"text":"» ","color":"gray"}]

	team add gAssistant
	team modify gAssistant prefix ["",{"text":"Assistant ","color":"blue","bold":true},{"text":"» ","color":"gray"}]



# Membres à grades spéciaux
	team add hYoutubeur
	team modify hYoutubeur prefix ["",{"text":"Youtubeur ","color":"gold"},{"text":"» ","color":"gray"}]

	team add iAmi
	team modify iAmi prefix ["",{"text":"Ami ","color":"aqua"},{"text":"» ","color":"gray"}]

	team add jDonateur
	team modify jDonateur prefix ["",{"text":"Donateur ","color":"light_purple"},{"text":"» ","color":"gray"}]



# Membres à grades payants (AyCoins ou €)
	team add kLegende
	team modify kLegende prefix ["",{"text":"Légende ","color":"dark_blue"},{"text":"» ","color":"gray"},{"text":"» ","color":"gray"}]

	team add lHeros
	team modify lHeros prefix ["",{"text":"Héro ","color":"blue"},{"text":"» ","color":"gray"}]

	team add mVIP+
	team modify mVIP+ prefix [{"text":"VIP","color":"yellow"},{"text":"+ ","color":"red"},{"text":"» ","color":"gray"}]

	team add nVIP
	team modify nVIP prefix ["",{"text":"VIP ","color":"yellow"},{"text":"» ","color":"gray"}]



# Grade de base
	team add oJoueur
	team modify oJoueur prefix {"text":"Joueur ","color":"gray"}
