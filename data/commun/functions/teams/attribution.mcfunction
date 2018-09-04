#========================================
# Mode de déclenchement :
	# Event

# Fonction du fichier :
	# Attribution des teams globales aux joueurs (pour lui remettre sa team globale si il sort d'une team de mini jeu ou pour update).
	# Plus le score commun_team est haut, plus le joueur est haut dans la hiérarchie.

# Tags utilisés :
	# -----
#========================================



# Staff
	team join aFondateur @s[scores={commun_team=25}]
	team join bAdministrateur @s[scores={commun_team=24}]
	team join cIngenieurChef @s[scores={commun_team=23}]
	team join dArchitecteChef @s[scores={commun_team=22}]
	team join eModerateurChef @s[scores={commun_team=21}]
	team join fIngenieur @s[scores={commun_team=20}]
	team join gArchitecte @s[scores={commun_team=19}]
	team join hModerateur @s[scores={commun_team=18}]
	team join iAssistant @s[scores={commun_team=17}]
	team join jIngenieurTest @s[scores={commun_team=16}]
	team join kArchitecteTest @s[scores={commun_team=15}]
	team join lModerateurTest @s[scores={commun_team=14}]

# Membres à grades spéciaux
	team join hYoutubeur @s[scores={commun_team=13}]
	team join iAmi @s[scores={commun_team=12}]

# Membres à grades payants (AyCoins ou €)
	team join oAscendant @s[scores={commun_team=11}]
	team join pLegende @s[scores={commun_team=10}]
	team join qMVP+ @s[scores={commun_team=9}]
	team join rEmpereur @s[scores={commun_team=8}]
	team join sMVP @s[scores={commun_team=7}]
	team join tTitan @s[scores={commun_team=6}]
	team join uVIP+ @s[scores={commun_team=5}]
	team join vHeros @s[scores={commun_team=4}]
	team join wVIP @s[scores={commun_team=3}]
	team join xUltra @s[scores={commun_team=2}]

# Grade de base
	team join yJoueur @s[scores={commun_team=1}]
