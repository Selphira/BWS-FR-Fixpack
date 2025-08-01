# BWS-FR Fixpack

BWS-FR Fixpack est une compilation de correctifs, à la base destinés au BWS-FR, mais qui peut aussi être utilisé indépendamment.
Il suffit de l'exécuter après avoir décompressé vos mods dans le dossier du jeu, et avant de débuter vos installations de mod.   

Un second composant, à exécuter à la toute fin de votre installation, va vérifier divers problèmes connus, et vous suggèrera des corrections si possible

### Corrections

#### Corrections de bugs

- Alora v2.0.0
  - Correction de la patte de lapin qui pouvait être retirée du personnage

- Alsaahir kit for BG2 v5.0
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.1.4 => v1.1.5
  
- Artaport v2.0
  - SOD n'était pas correctement détecté

- BG1 NPC Project v32
  - Correction d'un problème avec un dialogue : (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/BG1NPC/pull/128)

- Check the Bodies v3.0
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.1.2 => v1.1.5
  - Correction de la référence au kit Barbare dans divers scripts
  - Correction d'un problème avec la quête "L'héritage perdu"

- Ding0's Quest Pack v3.5
  - Mise à jour de la librairie Detectable Spells v3-20180512 => v4.0.1
  - Correction du contenu additionnel concernant les Voleurs de l'Ombre (merci @Argent77 : https://forums.pocketplane.net/index.php?topic=30064.msg340933#msg340933)

- Divine Remix v8.1 (TotoR115)
  - Le composant @600 ne pouvait pas s'installer sur une version EE sans le composant @109.
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.1.4 => v1.1.5

- Expanded Thief Stronghold v3.0.0
  - Correction de la référence d'une créature dans certaines conditions. (merci [@TotoR115](https://github.com/TotoR115) : https://github.com/SpellholdStudios/Expanded_Thief_Stronghold/issues/2)

- Gavin NPC v14
  - Correction de la vérification d'une variable (merci [@AngelGryph](https://github.com/AngelGryph) : https://github.com/Gibberlings3/Gavin_BG/commit/a85c8c8fd9d67eb46fc81faa6dfd86098013747b)

- Hanna NPC v2.5
  - Le code de gestion de la transition du PNJ était inclu dans le composant 6 au lieu du composant 0.
  - L'identifiant IC_LICH était toujours ajouté, même s'il existait déjà.
  - Correction de références à Keldorn et Yoshimo dans un dialogue : Keldor => Keldorn, Yhosimo => Yoshimo

- Item Revision v4beta10sd19
  - Dans certains cas, si une armure possédait déjà de la résistance à un dégât physique, cette dernière était augmentée du double que prévu.
    Ex: DWCHAN02, DWPLAT01, ISHCHA
  - Correction de la mise à jour de la description du kit du Kensai (merci [@valandil](https://www.baldursgateworld.fr/memberlist.php?mode=viewprofile&u=14031))

- Kiara-Zaiya NPCs v2.0.1
  - Correction de l'effet de diminution du temps d'incantation de l'Epée divine qui avait 1% de chance d'être effectif, au lieu de 100%

- Made in heaven: Encounters & Quests
  - Correction du remplacement des références de bdwightj dans le script bdjunia.dlg

- Monk Overhaul v1.3
  - SOD n'était pas correctement détecté
  
- Refinements v4.36
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.1.2 => v1.1.5
  - zpwi606.spl: L'opcode 31 des niveaux 19 et 20 augmentaient la résistance de 100% au lieu d'écraser la valeur comme le fait les niveaux inférieurs.
  - Correction de l'installation du composant "Angelame : Nouveau kit de guerrier"

- Remastered Spell Icons v1.2
  - Correction d'une erreur empêchant le menu de se charger

- Rodeur de l'ombre v1.2
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.0.5 => v1.1.5

- Rogue Rebalancing v4.92
  - Mise à jour de la librairie Detectable Spells v3-20180512 => v4.0.1

- Secret of Bone Hill (EET) v34
  - Correction d'une référence dans un dialogue : Mincs => Minsc

- Sheena, a Half Dragon Tale NPC v2.6
  - Correction de la vérification de la présence de HaveSpellRES(S:RES*) dans le fichier Trigger.ids
  - Correction d'une référence dans un script : "Myself" => Myself
  - Correction d'une référence dans un dialogue : Sheena => K#Sheena

- Song and Silence v16
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.1.3 => v1.1.5

- Spell Revision v4.19rc5
  - Correction d'un crash lorsqu'un piège touche une créature immunisée (merci [@Person](https://www.gibberlings3.net/profile/13649-person/) : https://www.gibberlings3.net/forums/topic/38508-bug-in-sr-v4-beta-in-watchers-keep/#findComment-349423)

- Spiritwalker - A Shaman Shapeshifter Kit v1.4
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.1.2 => v1.1.5

- Stratagems v35.21
  - Correction d'un problème où un item WIZARD_S.itm était ajouté dans certains magasins.
  - Correction de la compétence utilisée par l'objet "dw#kob01" qui était "Epée longue" au lieu de "Dague"
  - Correction d'un problème où certains parchemins aléatoires pouvaient lancer un sort incorrect (merci [@DavidW](https://www.gibberlings3.net/profile/1067-davidw/) : https://www.gibberlings3.net/forums/topic/38932-possible-unintentional-behavior-with-the-wider-selection-of-random-scrolls-component-for-bg2ee/#findComment-345817)
  - Correction d'une référence à une chaîne dans use_iwd_chromatic_orb et use_iwd_color_spray (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/87)
  - Correction de la distribution des projectiles dans use_iwd_call_lightning (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/88)

- The Beaurin Legacy v5.3
  - Correction de références à Haer'Dalis dans un dialogue : Haer'Dalis => HaerDalis
  - Correction d'un OR nécessitant 10 triggers alors qu'il n'y en a que 9

- The Stone of Askavar v2.2
  - SOAITM27.itm
    - Correction du parameter2 de l'opcode 115 : 4 => 0
  - SOAITM30.itm
    - Correction du type de compétence : "Épée longue" => "Épée à deux mains"
    - Correction du parameter2 de l'opcode 115 : 4 => 0

- Themed Tweaks v0.4
  - Correction de la référence d'une custscene : #LCWBQ030 => #LCWBQ03
  - Correction du dialogue d'Ellesime qui ne lance plus la transition (merci [@JohnBob](https://www.baldursgateworld.fr/memberlist.php?mode=viewprofile&u=16284) https://www.baldursgateworld.fr/viewtopic.php?p=518781#p518781)

- Tweaks Anthology v15
  - Correction d'un problème de typo dans le composant "Personnaliser le nom des sauvegardes automatiques" (merci [@Argent77](https://github.com/Argent77) : https://github.com/Gibberlings3/Tweaks-Anthology/pull/61)
  - Mise à jour du fichier fl#add_kit_ee.tpa v1.0.5 => v1.1.5

- Unfinished Business v29
  - Correction d'un problème avec la quête de l'Illithium (merci [@cnieuweboer](https://github.com/cnieuweboer) : https://github.com/Pocket-Plane-Group/UnfinishedBusiness/issues/50)
  - Correction d'un problème avec la quête du kidnapping de Boo (merci [@https://github.com/Frenzgyn](https://github.com/Frenzgyn) : https://github.com/Pocket-Plane-Group/UnfinishedBusiness/issues/44)

- Wheels of Prophecy v8.5
  - Corrections (merci [@abalabokhin](https://github.com/abalabokhin) : https://github.com/abalabokhin/WheelsOfProphecy/commit/4266f3f5e6e6b11f7f16d5f2bcd4dca17c3f382d et https://github.com/abalabokhin/WheelsOfProphecy/commit/701bb3b91ace1582939e4704a0a3b4921c68790d)

#### Corrections de compatibilité

- aTweaks v4.53
  - Compatibilité avec EE Fixpack qui supprime des entrées dans le fichier object.ids

- BG1 NPC Project v32
  - Compatibilité avec EET : Correction d'entrées du journal non fermées (merci [@GraionDilach](https://github.com/GraionDilach) : https://github.com/Gibberlings3/BG1NPC/pull/127)

- Check the Bodies v3.0
  - Compatibilité avec EET pour que les zones s'ajoutent dans le menu de triche.
  - Compatibilité avec EET en supprimant, dans les scripts, les références aux sorts qui n'existent pas.
  - Compatibilité avec EET en déplaçant la zone du Cercle Druidique pour qu'il ne chevauche plus la zone de Bois Manteau (merci [@GraionDilach](https://github.com/GraionDilach) : https://github.com/SpellholdStudios/Check_the_Bodies/pull/17)

- Duality's Odd Quest Mod (or simply Imnesvale) v2.3
  - Compatibilité avec EET en supprimant, dans les scripts, les références aux sorts qui n'existent pas.

- Gerri's BGT NPC Portraits v3.1
  - Le composant "Portraits for BG1 Romantic Encounters" se basait sur le composant 0 de "BG1 Romantics Encounters" qui n'existe plus et est remplacé par les composants 100 à 105.
  - Le composant "Portraits for Stone of Askavar" se basait sur le fichier aranor.cre qui est copié sous le nom R8CRE06.cre par Stone of Askavar

- Item Revision v4beta10sd19
  - Le mod vérifie si le composant "Services etendus des temples" de Atweaks est installé, mais le numéro du composant est incorrect (600 au lieu de 510).

- Olvyn Tweaks
  - La description des compétences d'arme n'était pas modifiée sous EET

- RelieveWizardSlayer.tp2 v1.7
  - Compatibilité avec "Wizard Slayer Rebalancing", le tp2 et le numéro du composant étaient incorrects

- Rogue Rebalancing v4.92
  - La description du Maître-lames, couplée au composant "4250 - Changer les sequenceurs de sorts et les contingences en capacites speciales" de Stratagems, générait une description de plus de 4096 caractères, ce qui faisait crasher le jeu lorsque l'on tentait de sélectionner ce kit.
    La description de la capacité "Démonstration Martiale" a été diminuée.
  - Compatibilité avec Iwdification (merci [@CamDawg](https://github.com/CamDawg) : https://github.com/FredrikLindgren/rr/pull/11)

- Sheena, a Half Dragon Tale NPC v2.6
  - Remplacement des RemoveSpellRES(S:RES*,O:Target) par ActionOverride(O:Actor*,RemoveSpellRES(S:RES*))
    La nouvelle signature de RemoveSpellRES() provoque des erreurs pour les mods installés après

- Stratagems v35.21
  - Compatibilité avec "The Enhanced Edition Fixpack" alpha 2 (merci [@CamDawg](https://github.com/CamDawg) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/86)
  
- The Darkest Day (EE-compatible) v1.3.1
  - Compatibilité avec "BP-BGT-Worldmap" v13 : Mise à jour du postionnement des icônes sur la carte (merci [@Roberciiik](https://github.com/Roberciiik) : https://github.com/Roberciiik/TDDz/commit/db853da7808527edfbccefc8e0ed28bbfdbc3154)
  - Compatibilité avec "BGGO" : Ajout d'un nouveau composant pour utiliser les cartes de BGGO (merci [@weigo87](https://github.com/weigo87/TDDz/commits?author=weigo87) : https://github.com/weigo87/TDDz/commit/317de92cdbfdeb64219d076789dd6023f5b346c8)

- Tweaks Anthology v15
  - Compatibilité avec Edwin Romance afin de pouvoir sélectionner le portrait d'Edwina
  - Compatibilité avec EET : Correction du script de la zone de Château-Suif (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/Tweaks-Anthology/pull/55)
  - Compatibilité avec EET : Suppression d'options de réponse en double (merci [@CamDawg](https://github.com/CamDawg) : https://github.com/Gibberlings3/Tweaks-Anthology/commit/deebc0a7d8a9563cd8f20bf3a7f135aa3fc42301)

#### Traductions et corrections d'orthographe

- 5E-style spellcasting v2.5.1
  - Traductions des quelques lignes manquantes
  - Correction de l'altération des descriptions de certains kits de barde ajoutés par Might & Guile 

- BG1 NPC Project v32
  - Correction d'une typo (merci [@Krabator](https://www.baldursgateworld.fr/memberlist.php?mode=viewprofile&u=9392))

- Check the Bodies v3.0
  - Correction de l'encodage du fichier wsetup.tra

- EET (Enhanced Edition Trilogy) Tweaks v1.12
  - Ajout de la traduction (merci [@mleduque](https://github.com/mleduque) : https://github.com/K4thos/EET_Tweaks/pull/14)

- Faiths & Powers: Gods of the Realms v0.91.3
  - Mise à jour de la traduction (merci [@mleduque](https://github.com/mleduque) : https://github.com/UnearthedArcana/Faiths_and_Powers/pull/170)

- Made in heaven: Encounters & Quests
  - Correction de la tournure anglaise lors du renommage de certains sortilèges

- Mystigan v1.62
  - Correction de l'encodage sous EET

- Olvyn Tweaks
  - Corrections de caractères majuscules accentués qui fonctionnent sans problème avec EE

- RelieveWizardSlayer.tp2 v1.7
  - Mini traduction pour la partie qui remplace la description du kit du tueur de magiciens de "Wizard Slayer Rebalancing"

- Sheena, a Half Dragon Tale NPC v2.6
  - Correction de l'encodage des fichiers de traduction

- SubtleD's Spell Tweaks v2.7.2
  - Mise à jour de la traduction (merci [@mleduque](https://github.com/mleduque) : https://github.com/subtledoctor/SubtleD_Spell_Tweaks/pull/15)

- The Darkest Day 1.3.1
  - Suppression des voix anglaises

- Thalantyr Item Upgrade v4.5.1
  - Corrections de la traduction

- Unfinished Business v29
  - Mise à jour de la traduction

- Unique Artifacts v7.13
  - Ajout de la traduction

- Wheels of Prophecy v8.5
  - Trafication de 2 chaînes manquantes (merci [@abalabokhin](https://github.com/abalabokhin) : https://github.com/abalabokhin/WheelsOfProphecy/commit/78e395efe26eea6c3e94ea3c49da26970a8cf222)

#### Patchs repris et adaptés du BiG World Fixpack

- Animal Companions v1.6
- Homeward bound v8
- Lolfixer v19022016
- The Grey Clan Episode I: In Candlelight v1.9

### Vérifications

- Le fichier **splstate.ids**
  Vérifie si des identifiants supérieurs à 255 existent. Ces identifiants ne sont pas pris en compte par le moteur du jeu par certaines fonctions de script (Ex: CheckSpellState()) et cela peut provoquer divers bugs.
