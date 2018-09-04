#========================================
# Mode de déclenchement :
	# Event

# Fonction du fichier :
	# Attribution des teams globales aux joueurs (pour lui remettre sa team globale si il sort d'une team de mini jeu ou pour update).
	# Plus le score commun_Team est haut, plus le joueur est haut dans la hiérarchie.

# Tags utilisés :
	# -----
#========================================



# Staff
	team join aFondateur @s[scores={commun_Team=18}]
	team join bAdministrateur @s[scores={commun_Team=17}]
	team join cIngenieurChef @s[scores={commun_Team=16}]
	team join dArchitecteChef @s[scores={commun_Team=15}]
	team join eModerateur @s[scores={commun_Team=14}]
	team join fIngenieur @s[scores={commun_Team=13}]
	team join gArchitecte @s[scores={commun_Team=12}]
	team join hAssistant @s[scores={commun_Team=11}]
	team join iIngenieurTest @s[scores={commun_Team=10}]
	team join jArchitecteTest @s[scores={commun_Team=9}]

# Membres à grades spéciaux
	team join kYoutubeur @s[scores={commun_Team=8}]
	team join lAmi @s[scores={commun_Team=7}]

# Membres à grades payants (AyCoins ou €)
	team join mDonateur @s[scores={commun_Team=6}]
	team join nLegende @s[scores={commun_Team=5}]
	team join oHeros @s[scores={commun_Team=4}]
	team join pVIP+ @s[scores={commun_Team=3}]
	team join qVIP @s[scores={commun_Team=2}]

# Grade de base
	team join rJoueur @s[scores={commun_Team=1}]
