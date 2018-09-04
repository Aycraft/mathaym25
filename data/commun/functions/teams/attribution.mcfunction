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
	team join aFondateur @s[scores={commun_Team=25}]
	team join bAdministrateur @s[scores={commun_Team=24}]
	team join cIngenieurChef @s[scores={commun_Team=23}]
	team join dArchitecteChef @s[scores={commun_Team=22}]
	team join eModerateurChef @s[scores={commun_Team=21}]
	team join fIngenieur @s[scores={commun_Team=20}]
	team join gArchitecte @s[scores={commun_Team=19}]
	team join hModerateur @s[scores={commun_Team=18}]
	team join iAssistant @s[scores={commun_Team=17}]
	team join jIngenieurTest @s[scores={commun_Team=16}]
	team join kArchitecteTest @s[scores={commun_Team=15}]
	team join lModerateurTest @s[scores={commun_Team=14}]

# Membres à grades spéciaux
	team join hYoutubeur @s[scores={commun_Team=13}]
	team join iAmi @s[scores={commun_Team=12}]

# Membres à grades payants (AyCoins ou €)
	team join oAscendant @s[scores={commun_Team=11}]
	team join pLegende @s[scores={commun_Team=10}]
	team join qMVP+ @s[scores={commun_Team=9}]
	team join rEmpereur @s[scores={commun_Team=8}]
	team join sMVP @s[scores={commun_Team=7}]
	team join tTitan @s[scores={commun_Team=6}]
	team join uVIP+ @s[scores={commun_Team=5}]
	team join vHeros @s[scores={commun_Team=4}]
	team join wVIP @s[scores={commun_Team=3}]
	team join xUltra @s[scores={commun_Team=2}]

# Grade de base
	team join yJoueur @s[scores={commun_Team=1}]
