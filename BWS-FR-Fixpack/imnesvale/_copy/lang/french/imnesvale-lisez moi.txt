Tout d'abord, une clause de non-responsabilité, C'ÉTAIT MON PREMIER MOD !
Je n'ai absolument aucune idée de l'étendue des bugs et de l'absence de bugs. S'il y a des problèmes, envoyez-moi un e-mail et je jetterai un coup d'œil, mais je ne promets rien.

Il s'agissait principalement d'une expérience sur ce qu'il était possible de faire avec des scripts.


Contact:
	Duality: dualities.shadow@gmail.com

NOTE:
Ce mod a besoin de ToB pour fonctionner (je pense).

Note:
	Si vous souhaitez tester ce mod en premier lieu, sans jouer jusqu'au bout du jeu,
	définissez ces deux valeurs globales à l'aide de la ClUAConsole :
		SetGlobal("ShadowlordDead","GLOBAL",1)
		SetGlobal("Chapter","GLOBAL",6)
	Si vous voulez un peu d'aide :
		SetGlobal("ogrealliance","GLOBAL",1)



Le mod lui-même :

Ce mod ajoute une rencontre qui se déroule au chapitre 6 dans les collines d'Umar. Non, il n'y a pas beaucoup d'intrigue.
Est-ce juste une excuse pour un grand combat intéressant ? Oui, en grande partie.

Les ennemis sont de niveau 15 à 20 et ont les capacités correspondantes.
Tous les ennemis sont équipés du meilleur équipement que vous puissiez obtenir dans un jeu non moddé.
Les quatre "boss" ont tous un équipement personnalisé.

 difficultés :

	Facile :
	C'est exactement ça, c'est un peu facile, mais c'est quand même difficile.

	Difficile :
	Ceci ne devrait pas être installé à moins que vous ne soyez assez bon dans le jeu, que vous utilisiez un groupe complet avec des objets moddés et que vous ayez déjà bien assimilé ce jeu.

	Vous avez perdu la tête ! :
	Eh bien, à moins que vous n'aimiez recharger, relever des défis insensés ou que vous soyez tout simplement masochiste, je vous le déconseille.
	(soit ça, soit si vous voulez absolument avoir l'un de ces anneaux).

Facile :
	60 secondes de préparation au départ
	Seulement 4 apparitions, à 90 secondes d'intervalle.
	La plupart des déclencheurs des quatre "boss" sont désactivés.
	
Difficile :
	45 secondes de préparation au départ
	9 apparitions, à 90 secondes d'intervalle.
	Certains déclencheurs sont activés.

Vous avez perdu la tête !
	30 secondes de préparation au départ.
	Des apparitions sans fin, à 60 secondes d'intervalle. (sauf si vous fermez les portails).
	Tous les déclencheurs sont activés. (C'est mauvais, croyez-moi)
	

Question Fréquemment posées :.
=============================
	Q. Qu'est-ce que ce module ?
	A. C'est un défi tactique. Vous devez faire face à des ennemis venant de plusieurs directions et vous avez plusieurs options pour les affronter (toutes violentes). 
	De plus, il y a de fortes chances que vous receviez de l'aide, vous devez donc aussi vous occuper de quelques alliés. 
	Le tout en protégeant deux personnes qui ne peuvent pas bouger.
	Ça a l'air amusant ?

	Q. Où se déroule cette rencontre ?
	A. Chapitre 6, dans les Collines d'umar, UNIQUEMENT si vous avez tué le Seigneur de l'ombre. 
	(Je vous conseille de le faire avant de partir pour Spellhold, sinon vous risquez de ne pas recevoir votre récompense pour avoir tué le Seigneur de l'Ombre, mais je n'ai pas encore testé cela).

	Q. Pourquoi le dialogue est-il si bizarres ?
	A. Les créations reflètent leurs créateurs. Je suis fou, donc le dialogue l'est aussi. 
	   D'AUTRES QUESTIONS ?

	Q. WTF ? Je suis mort subitement.
	A. Lisez le dialogue, si le maire ou sa femme meurent, le partie est finie.

	Q. Quoi ! J'ai enfin réussi à lancer un sort d'Immmobilisation des personnes sur Ayrus/Maia/Arimayus/Jugend et ils l'ont dissipés d'eux-mêmes !
	A. L'Immobilisation n'est pas chère. Ils sont scriptés pour se débarrasser de tout sort d'immobilisation/étourdissement et vous griller dans le processus.
	Ne tentez pas cette technique.


Petite alerte SPOILER :

Ayrus porte un anneau qui le protège de TOUTES les classes de combattants, lui accorde un bonus de résistance aux dégâts physiques et un bon bonus de CA.
Maia porte un anneau qui la protège de TOUTES les classes de mage et lui confère une RM élevée et une immunité à l'Arrêt du temps.

Vous pouvez obtenir les anneaux susmentionnés. Mais c'est TRÈS difficile.

Les Rakshasas ont une très faible chance d'en faire tomber un (et par faible, je veux dire 1 sur 250).

FIN DU SPOILER


HISTORIQUE DES VERSIONS
=======================

Version 2.1 (30 août, 2020)
- Ajout de la traduction italienne (by ilot).

Version 2.0 (June 2d, 2020) (FreddyGwendo est passé par là)
- Added "imnesvale.ini" metadata file to support AL|EN's "Project Infinity".
- Renamed "setup-imnesvale.tp2" -> "imnesvale.tp2" and moved it into mod top folder to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `VERSION` flag.
- Added `README` command.
- Added missing `HANDLE_CHARSETS` function to convert string entries for EE games.
- Added `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` numbers and "imnesvale_easy", "imnesvale_hard" and "imnesvale_impossible" `LABELS`.
- Externalized tp2 code into main_component.tpa library for more comfortable readability and maintenance.
- Added native BG2:EE and EET compatibility.
- Fixed a bug compiling duar1100.baf: now the file is ONLY appended to AR1100.bcs.
- Included BWP Fixpack hotfixes:
	- ducleric.baf (easy): Lollorian's PARSE ERROR fix (replaced wrong spell id CLERIC_SHIELD_OF_ARCHONS with CLERIC_SHIELD_OF_THE_ARCHONS).
	- duar1100.baf: Lollorian's typo fixes (removed the quotes from `GLOBAL` values).
	- imnes.d (dujug.d): micbaldur's fix for dialogue issue with Jugend after Arimayus is dead (replaced State 1 Trigger `NumberOfTimesTalkedTo(1)` with `Global("duJugSpawnForKilling","GLOBAL",1)`).
	- duspawn1.baf and duspawn2.baf: replaced `true()` condition with `OnCreation()`.
	- dumaim.itm: fixed wrong opcode #310 (Immunity to time stop) timing parameter (2-While equipped. Was set to 1).
- Added foreign languages WeiDU prompts whenever possible.
- Updated English, German and Russian tra files for compatibility with `GW_UPDATE_ITM_DESCRIPTION_TO_EE` WeiDU function requirements which automatically removes usability restrictions for EE games.
- Added Russian translation by prowler.
- Added German translation (from the BiG World Textpack German project).
- Items descriptions: Added missing weight and restriction flags.
- Split unique imnes.tra file into separate thematic files for more comfortable readability.
- Updated, renamed readme file to "imnesvale-readme.txt" and moved it into new "readme" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Removed useless backup folder.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

Version 1
- Mise en ligne initiale.