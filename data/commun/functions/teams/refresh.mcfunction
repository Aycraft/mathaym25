#========================================
# Mode de déclenchement :
	# Tick
 
# Fonction du fichier :
	# Détecte quand un joueur sort d'un mini jeu (et donc implicitement quitte la team associée) et lui remet sa team globale
 
# Tags utilisés :
	# ----
#========================================



execute as @a[team=] run function commun:teams/attribution
