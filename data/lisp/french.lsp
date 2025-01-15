;; Copyright 1995 Crack dot Com,  All Rights reserved
;; See licensing information for more details on usage rights

;; all messages that need translation here
;; Latest version of this file is "V-E"  (version E=1.46)


(select section
	('game_section

	 /********** New for Version E (1.51)   **************/
	 (setq level_name         "Nom du niveau")
	 (setq FILENAME           "NOM DU FICHIER")
	 (setq CHAT               "CONVERSER")
	 (setq resync             "En train de synchroniser, veuillez attendre...")
	 (setq slack              "Déconnecter gens oisifs")
	 (setq hold!              "Attendez !")
	 (setq waiting            "Chargement des données...")
	 (setq Error              "Erreur")
	 (setq locating           "Essaie de localiser serveur %s, veuillez attendre\n")
	 (setq unable_locate      "Impossible à trouver")
	 (setq located            "Serveur trouvé ! En train de charger les données....\n")
	 (setq no_prot            "Pas de protocoles réseau installés\n")
	 (setq Installed          "Installé ")
	 (setq Not_Installed      "Pas installé ")
	 (setq calc_crc           "Réseau : Contrôle CRC des fichiers")
	 (setq edit_saved         "Changements sauvegardés")
	 (setq saveas_name        "Enregistrer sous")
	 (setq l_light            "Lumière")
	 (setq l_fg               "PP")
	 (setq l_bg               "AP")
	 (setq New?               "Nouveau ?")
	 (setq l_EDIT             "Editer")

	 /********** New for Version D (1.46)   **************/

	 (setq ant_hide           "Caché (1=vrai,0=faux)")
	 (setq ant_total          "Total")
	 (setq ant_type           "Type (0..7)")
	 (setq obj_frames         "Images jusqu'à l'arrivée")
	 (setq obj_frame          "Image actuelle")
	 (setq respawn_reg        "Images à régénérer")
	 (setq conc_flash         "Eclair[1=on]")
	 (setq bomb_blink         "Clignotement")
	 (setq lightin_speed      "Vitesse éclair 0..9")
	 (setq gate_delay_time    "Temps délai")
	 (setq gate_pulse_speed   "Vitesse pulsation")
	 (setq pusher_speed       "Poussée de vitesse")
	 (setq spring_yvel        "Régler yvel à ?")
	 (setq train_msg_num      "Message numero")
	 (setq obj_holder_xoff    "x décalé")
	 (setq obj_holder_yoff    "y décalé ")
	 (setq obj_holder_del     "Effacez-le (1=oui)")
	 (setq spray_delay        "Délai")
	 (setq spray_start        "Début angle")
	 (setq spray_end          "Fin angle")
	 (setq spray_speed        "Vitesse angle")
	 (setq spray_cangle       "Angle actuel")
	 (setq d_track_speed      "Vitesse ")
	 (setq track_fspeed       "Vitesse de tir")
	 (setq track_burst        "Dégâts de l'explosion ")
	 (setq track_cont         "Continuer délai")
	 (setq track_sangle       "Début angle")
	 (setq track_eangle       "Fin angle")
	 (setq track_cangle       "Angle actuel")
	 (setq jug_throw_spd      "Vitesse pour lancer (0..255)")
	 (setq jug_throw_xv       "Lancer xvel")
	 (setq jug_throw_yv       "Lancer yvel")
	 (setq jug_stat           "Immobile ? (1=oui,0=non)")
	 (setq rob_noturn         "Pas de demi-tour (1=on)")
	 (setq rob_hide           "Début caché (1=caché,0=visible)")
	 (setq who_fdelay         "Délai du tir")
	 (setq who_bdelay         "Délai de l'explosion")
	 (setq who_btotal         " Dégâts de l'explosion ")
	 (setq who_mxv            "Max xvel")
	 (setq who_myv            "Max yvel")
	 (setq wrob_fdelay        "Délai du tir")
	 (setq wrob_bdelay        "Délai de l'explosion")
	 (setq wrob_btotal        "Dégâts de l'explosion" )
	 (setq wrob_mxv           "Max xvel")
	 (setq wrob_myv           "Max Yvel")
	 (setq dimmer_step_amount "Nombre de marches")
	 (setq dimmer_steps       "Marches sombres")
	 (setq dimmer_dist        "Activer distance")
	 (setq dimmer_dedist      "Désactiver distance")
	 (setq dimmer_silent      "Mode silencieux (1=oui,0=non)")
	 (setq restart_station    "Numéro station")
	 (setq next_level         "Prochain niveau")
	 (setq plat_speed         "Vitesse")
	 (setq plat_2speed        "Deuxième vitesse")
	 (setq plat_pos           "Pos actuelle (0..vitesse)")
	 (setq plat_wait          "Temps max d'attente")
	 (setq amb_num            "Numéro d'effet sonore (0-15)")
	 (setq amb_vol            "Volume (0-127)")
	 (setq amb_rep            "Délai répété (0=pas de répétition)")
	 (setq amb_rand           "Délai aléatoire (0=aucun)")
	 (setq switch_reset       "Temps de reréglage")
	 (setq sens_onxd          "(on) x dist")
	 (setq sens_onyd          "(on) y dist")
	 (setq sens_offxd         "(off) x dist")
	 (setq sens_offyd         "(off) y dist")
	 (setq sens_reset         "(off) Temps de reréglage")
	 (setq sens_unoff         "Indésactivable (1=oui)")
	 (setq sens_cs            "Etat actuel")
	 (setq tp_amb             "Réglage ambiance")



	 (setq ai_xvel            "Xvel      ")
	 (setq ai_yvel            "Yvel      ")
	 (setq ai_xacel           "Xacel     ")
	 (setq ai_yacel           "Yacel     ")
	 (setq ai_stime           "Temps ST  ")
	 (setq ai_gravity         "Gravité   ")
	 (setq ai_health          "Santé     ")
	 (setq ai_morph           "P Morph   ")
	 (setq ai_type            "Type IA   ")
	 (setq ai_state           "Etat IA   ")
	 (setq ai_fade            "Fondu 0-15")

	 (setq a_ambient          "Ambiant     ")
	 (setq a_aspeed           "Vitesse ambiante")
	 (setq a_view_xoff        "Vue xoff    ")
	 (setq a_view_yoff        "Vue yoff    ")
	 (setq a_view_xspd        "Vue vitesse x ")
	 (setq a_view_yspd        "Vue vitesse y ")
	 (setq saved_game         "Jeu sauvegardé savegame.spe")
	 (setq saved_level        "Niveau sauvegardé '%s'..\n")
	 (setq _scroll            "Défiler")    ; as in left-right, up-down
	 (setq ap_width           "Largeur ")
	 (setq ap_height          "Hauteur")
	 (setq ap_name            "Nom")
	 (setq ap_pal             "Ajouter palette")
	 (setq mouse_at           "Position la souris %d, %d\n")


	 (setq l_links            "Liens")
	 (setq l_light            "Lumière")
	 (setq l_char             "Pers")
	 (setq l_back             "Retour")
	 (setq l_bound            "Lié")
	 (setq l_fore             "Avant")


	 (setq SHOW?              "AFFICHER ?")
	 (setq back_loss (concatenate 'string "Ce taux de défilement diminue la taille de la care d'arrière
plan \n"
				      "Des dalles risquent d'être perdues, êtes-vous sûr(e) de vouloir le faire ?\n"))
	 (setq WARNING            "AVERTISSEMENT")
	 (setq x_mul              "X mul")    ; X multiple
	 (setq y_mul              "Y mul")
	 (setq x_div              "X div")    ; X divisor
	 (setq y_div              "Y div")

	 /*********** New for Version 1.45 ***********************/



	 (setq file_top           "Fichier")
	 (setq edit_top           "Editer")
	 (setq window_top         "Fenêtres")
	 (setq menu1_load         "Lancer niveau")
	 (setq menu1_save         "Sauvegarder niveau (S)")
	 (setq menu1_saveas       "Enregistrer sous")
	 (setq menu1_savegame     "Sauvegarder jeu")
	 (setq menu1_new          "Nouveau niveau")
	 (setq menu1_resize       "Taille de la carte")
	 (setq menu1_suspend      "Découple toutes les fonctions")
	 (setq menu1_toggle       "Activer/désactiver mode jeu  (TAB)")
	 (setq menu1_savepal      "Sauvegarder palettes         ")
	 (setq menu1_startc       "Début de l'antémémoire   ")
	 (setq menu1_endc         "Fin de l'antémémoire     ")
	 (setq menu1_quit         "Sortir      (Alt-X)")

	 (setq menu2_light        "Activer/désactiver éclairage")
	 (setq menu2_scroll       "Régler vitesse de défilement")
	 (setq menu2_center       "Centrer vue sur joueur          (c)")
	 (setq menu2_addpal       "Ajouter palette")
	 (setq menu2_delay        "Activer/désactiver délais       (D)")
	 (setq menu2_god          "Invulnérable")
	 (setq menu2_clear        "Activer/désactiver armes        (Maj-Z)")
	 (setq menu2_mscroll      "Défilement de la carte avec la souris")
	 (setq menu2_lock         "Verrouiller fenêtres palettes")
	 (setq menu2_raise        "Elever toutes les dalles")
	 (setq menu2_names        "Activer/désactiver noms d'objets")
	 (setq menu2_map          "Activer/désactiver carte        (?)")
	 (setq menu2_view         "Activer/désactiver changement de vue")
	 (setq menu2_light        "Activer/désactiver éclairage ambiant")
	 (setq menu2_fps          "Afficher nombre d'objets")

	 (setq menu3_fore         "Premier plan     (f)")
	 (setq menu3_back         "Arrière-plan     (b)")
	 (setq menu3_layers       "Afficher options (L)")
	 (setq menu3_light        "Eclairage        (l)")
	 (setq menu3_pal          "Palettes         (p)")
	 (setq menu3_objs         "Objets           (o)")
	 (setq menu3_console      "Console          (!)")
	 (setq menu3_toolbar      "Barre d'outils   (q)")
	 (setq menu3_prof         "Profil           (P)")
	 (setq menu3_save         "Sauvegarder positions")




	 (setq level_size "Taille du niveau")
                           ; 012345678901234567 (please keep same allignment of Name level & total)
	 (setq score_header "Nom          Total du niveau")   ; V-E
	 (setq space_cont "Appuyez sur la BARRE D'ESPACE pour continuer")        ; V-E
	 (setq no_saved "Pas de jeu sauvegardé")

	 (setq lvl_2   "Petit") ; V-C added
	 (setq lvl_4   "Moyen") ; V-C added
	 (setq lvl_8   "Vaste") ; V-C added

	 (setq status  "Statut..")    ; V-A added
	 (setq Station "Secteur #")   ; V-A added
	 (setq secured " Terminé !")   ; V-A added
	 (setq loading "En train de charger %s")  ; V-A added

         (setq gamma_msg "Sélectionnez la couleur la plus sombre visible\nsur l'écran, puis cliquez sur la case à cocher")


(setq telep_msg "Appuyez sur la flèche bas pour vous téléporter")

         (defun get_train_msg (message_num)
           (select message_num
                   (0 "Pointez le canon avec la souris, tirez avec le bouton gauche")
                   (1 "Récupérez des munitions pour augmenter votre cadence de tir")
                   (2 "Appuyez sur la flèche bas pour activer l'interrupteur")
                   (3 "Appuyez sur la flèche bas pour sauvegarder le jeu")
                   (4 "Appuyez sur la flèche bas pour activer la plate-forme")
                   (5 "Appuyez sur bouton droit, maintenez pour utiliser un pouvoir")
                   (6 "Utilisez les touches CTRL ou INSER pour sélectionner les armes")
                   (7 "Appuyez sur la flèche haut pour monter aux échelles")
                   (8 "Appuyez sur la flèche bas pour activer !")
                   (9 "Tirez sur les parois destructibles pour les démolir")
                   (10 "Tirez sur l'interrupteur sphérique pour l'activer")
                   (11 "Appuyez sur la flèche bas pour vous téléporter")
                   ))
	 (setq not_there       "Ce jeu s'est arrêté")
	 (setq max_error       "Nombre max. de joueurs doit être supérieur ou égal au nombre min. de joueurs") ; V-C changed


	 ;(setq min_error       "Nombre min. de joueurs doit être entre 1 et 8\nNombre min. de joueurs doit être inférieur ou égal au nombre max. de joueurs")  ; V-A changed, V-B deleted

	 (setq port_error      "Numéro du jeu doit être entre 1 et 9")       ; V-A changed
	 (setq kill_error      "Le quota de morts doit être entre 1 et 99")      ; V-A changed
	 (setq name_error      "Caractères non valides")         ; V-B changed
	 (setq game_error      "Caractères non valides pour le nom du jeu")         ; V-B added
	 (setq input_error     "Erreur de données")
	 (setq ok_button       "OK")
	 (setq cancel_button   "ANNULER")
	 (setq kills_to_win    "Quota de morts requis pour changer de niveau")
	 (setq max_play        "Nombre max. de joueurs")
	 (setq min_play        "\nNombre min. de joueurs")          ; V-B (added \n)
	 (setq use_port        "Numéro du jeu")
	 (setq your_name       "Votre nom")

(setq max_players     "Le serveur a déjà atteint le nombre maximal de joueurs, ressayez plus tard\n")
         (setq net_not_reg     "Désolé, vous ne pouvez pas jouer au jeu sur le réseau avec une version démo\n")
         (setq min_wait        "Veillez attendre pour %d participant(s) !")
         (setq lev_complete    "Niveau terminé !")
         (setq no_low_mem         (concatenate 'string "Gestionnaire de mémoire : Pas assez de mémoire disponible\n"
                                           "  Suggestions...\n"
                                           "    - créez une disquette de démarrage (consultez le manuel)\n"
                                           "    - enlevez les programmes résidant en mémoire et les gestionnaires qui ne sont pas nécessaires pour ABUSE\n"
                                           "    - ajoutez de la mémoire à votre système\n"))
         (setq no_mem    (concatenate 'string "Gestionnaire de mémoire : Désolé, vous n'avez pas assez de mémoire disponible pour\n"
                                           "  Suggestions...\n"
                                           "    - créez une disquette de démarrage (consultez le manuel)\n"
                                           "    - enlevez les programmes résidant en mémoire et les gestionnaires qui ne sont pas nécessaires pour ABUSE\n"
                                           "    - ajoutez de la mémoire à votre système\n"))

         ; this is not used right now...
         ;(setq server_not_reg  (concatenate 'string "Désolé, le serveur affiche la version démo d'Abuse,\n"
         ;                                           "pour éviter des problèmes de compatibilité, veuillez utiliser l'option -share\n"))

         (setq server_port     "Port du serveur")
         (setq server_name     "Nom du jeu")              ; V-B
         (setq Networking      "Jeu sur réseau")
         (setq server          "Commencer nouveau jeu")
         (setq client          "Participer au jeu en cours ?")
         (setq single_play     " Un seul joueur ")
(setq single_play     "    Sortir du jeu sur réseau    ")  ; V-A
         (setq cancel_net      "      Annuler        ")

         (setq ic_return       "Retourner au jeu")
         (setq ic_quit         "Sortir du jeu")
         (setq ic_volume       "Contrôle du volume")
         (setq ic_gamma        "Luminosité")
         (setq ic_easy         "Difficulté : Mauviette")
         (setq ic_medium       "Difficulté : Pas de problème")
         (setq ic_hard         "Difficulté : C'est pas gagné")
         (setq ic_extreme      "Difficulté : Cauchemar")  ; don't make any strings longer than this!
         (setq ic_load         "Charger jeu sauvegardé")
         (setq ic_start        "Démarrer nouveau jeu")
         (setq ic_sell         "Générique")
         (setq ic_networking   "Jeu sur réseau")
         (setq no_file         "Fichier introuvable '%s'")
         (setq SFXv            "Son")
         (setq MUSICv          "Volume")

         (setq to_be_continued "A suivre.....")
         (setq no_edit         "Cette version du jeu est dépourvue de l'éditeur")
         (setq no_hirez        "La haute résolution n'est disponible qu'avec le mode éditer (-edit)")
         (setq no2             "Ne peut pas utiliser -2 avec -edit")
         (setq no_pals         "Aucune palette définie")
         (setq unchop1         "ussage : unchop xsize ysize\n")
         (setq size1           "ussage : taille largeur hauteur\n")
         (setq name_now        "Le niveau actuel est '%s'\n")
         (setq esave           "Editer sauvegarde : écriture de edit.lsp\n")
         (setq nd_player       "Impossible d'effacer joueur !\n")
         (setq d_nosel         "Pas d'objet ou de lumière sélectionnés à effacer.")
         (setq forward?        "Avancer quel objet ?")
         (setq back?           "Reculer quel objet ?")
         (setq aitype?         "Type IA pour qui ?")
         (setq prof_off        "Cache désactivé")
         (setq prof?           "Cache n'est pas actif !")
         (setq sure?           "Etes-vous sûr ?")
         (setq width_          "Largeur")
         (setq height_         "Hauteur")
         (setq suspend_on      "Les objets liés ne seront pas exécutés")
         (setq suspend_off     "Interrompre mode off")
         (setq quit_title      "Sortir ?")
         (setq YES             "OUI")
         (setq NO              "NON")
         (setq seqs_off        "Séquences photos off\n")
         (setq seqs_on         "Séquences photos on (1 toutes les 5 sec)\n")
         (setq ms_on           "Défilement permis\n")
         (setq ms_off          "Défilement non-permis\n")
         (setq pal_lock        "Les palettes sont verrouillées")
         (setq pal_unlock      "Les palettes sont déverrouillées")
         (setq vs_dis          "Changement de vue désactivé")
         (setq vs_en           "Changement de vue activé")
         (setq fg_r            "Toutes les dalles du premier plan seront élevées")
         (setq fg_l            "Toutes les dalles du premier plan seront abaissées")
         (setq no_clone        "Impossible de cloner joueur !\n")
         (setq no_edit.lsp     "Impossible d'ouvrir edit.lsp pour écrire")
         (setq missing_sym     "Manque symbole pour langage !")
         (setq delay_off       "Délai off")
         (setq delay_on        "Délai on")
         (setq too_big         "Valeur trop grande, utilisez des chiffres plus petits !")
         (setq LOAD            "CHARGER")   ; don't let this get too long
         (setq SAVE            "SAUVEGARDER")   ; don't let this get too long

         (setq net_not_reg
               (concatenate 'string "Vou disposez de la version COMMERCIALE D'ABUSE mais pas le serveur.\n"
                            "Demandez à l'opérateur du serveur de lancer l'option -share ou une meilleure option,\n"
                            "Achetez ABUSE, les jeux sur le réseau sont plus amusants parce que vous pouvez voler,\n"
                            "devenez invisible et disposez de plus d'armes pour vous sortir d'affaire\n"))

         (setq server_not_reg
               (concatenate 'string
                            "Sur ce serveur, la version commerciale d'Abuse n'est pas disponible mais\n"
                            "vous y jouez (merci !).  Pour qu'il n'y ait pas de conflit entre les deux jeux\n"
                            "veuillez commencer avec l'option -share lorsque vous vous connectez à ce serveur\n"
                            "exemple : abuse -net qqpart.qqchose.net -share\n"))



	 (setq thank_you "Merci d'avoir joué à Abuse !\n\n")     ; V-A

         (setq load_warn nil)
         (setq end_msg thank_you)

         (setq load_warn T)

         (setq plot_start
               (concatenate 'string
                            "Vous êtes Nick Vrenna. C'est l'année 2009.  A tort, vous avez été incarcéré "
                            "dans une prison souterraine de haute surveillance où ont lieu des expériences génétiques "
			    " illégales.\\n"
                            "Alan Blake, à la tête de la recherche scientifique, a isolé le gène qui provoque "
			    "violence et agression chez les humains. Cette séquence génétique appelée "
                            '(#\") "Abuse" '(#\") " est extrêmement infectieuse, elle engendre des transformations "
			    "horribles et provoque de monstrueux effets secondaires.  "
                            "Vous êtes la seule personne immunisée contre ces effets. \\n"
                            "Une émeute commence et dans ce désordre, toutes les portes de "
			    "prison s'ouvrent. Très vite, les gardes, ainsi que les détenus "
                            "sont contaminés et transformés en une horde de mutants qui envahissent le "
                            "bâtiment.\\n"
                            "Votre seule chance pour vous enfuir est de vous revêtir d'une armure "
			    "de combat et d'aller à la Salle des commandes "
                            "qui se trouve au niveau le plus éloigné de la structure. Mais d'abord, vous devez "
			    "empêcher l'approvisionnement d'eau qui a été infecté par Abuse de contaminer "
                            "le monde extérieur. La liberté et le sort de l'humanité sont maintenant entre vos mains. " ))

	 (setq plot_middle
               (concatenate 'string
                            "Vous avez survécu la vague initiale de contamination, mais vous êtes "
			    "encore perdu au fin fond de la prison "
			    "Jusqu'ici, c'était d'une facilité suspecte. \\n"
			    "Si vous voulez vous échapper, ne manquez pas de jouer à Abuse dans son intégralité. "))


         (setq plot_end
               (concatenate 'string
                            "Félicitations ! Vous avez réussi à survivre dans une situation incroyable et "
			    "vous êtes à la Salle de commandes.  "
                            "En appuyant sur l'interrupteur, vous avez détourné l'arrivée d'eau "
			    "et mis fin à la propagation d'Abuse ! "
			    "VOUS L'AVEZ ECHAPPÉ BELLE !"))
	 )
)



