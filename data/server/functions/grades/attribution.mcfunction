#========================================
# Mode de déclenchement :
	# Event

# Fonction du fichier :
	# Attribution des teams liées aux grades aux joueurs.
	# Plus le score commun_Grade est haut, plus le joueur est haut dans la hiérarchie.

# Tags utilisés :
	# -----
#========================================



# Staff
	team join aFondateur @s[scores={commun_Grade=18}]
	team join bAdministrateur @s[scores={commun_Grade=17}]
	team join cIngenieurChef @s[scores={commun_Grade=16}]
	team join dArchitecteChef @s[scores={commun_Grade=15}]
	team join eModerateur @s[scores={commun_Grade=14}]
	team join fIngenieur @s[scores={commun_Grade=13}]
	team join gArchitecte @s[scores={commun_Grade=12}]
	team join hAssistant @s[scores={commun_Grade=11}]
	team join iIngenieurTest @s[scores={commun_Grade=10}]
	team join jArchitecteTest @s[scores={commun_Grade=9}]

# Membres à grades spéciaux
	team join kYoutubeur @s[scores={commun_Grade=8}]
	team join lAmi @s[scores={commun_Grade=7}]

# Membres à grades payants (AyCoins ou €)
	team join mDonateur @s[scores={commun_Grade=6}]
	team join nLegende @s[scores={commun_Grade=5}]
	team join oHeros @s[scores={commun_Grade=4}]
	team join pVIP+ @s[scores={commun_Grade=3}]
	team join qVIP @s[scores={commun_Grade=2}]

# Grade de base
	team join rJoueur @s[scores={commun_Grade=1}]
