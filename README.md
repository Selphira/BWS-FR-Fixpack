# BWS-FR Fixpack

BWS-FR Fixpack est une compilation de correctifs destinés au BWS-FR.  
Il est basé sur le fonctionnement du EE-Mod-Fixpack.  

#### Corrections de bugs

- Expanded Thief Stronghold v3.0.0
  - Correction de la référence d'une créature dans certaines conditions. (merci [@TotoR115](https://github.com/TotoR115) : https://github.com/SpellholdStudios/Expanded_Thief_Stronghold/issues/2)

- Gavin NPC v14
  - Correction de la vérification d'une variable (merci [@AngelGryph](https://github.com/AngelGryph) : https://github.com/Gibberlings3/Gavin_BG/commit/a85c8c8fd9d67eb46fc81faa6dfd86098013747b)

- Hanna NPC v2.5
  - Le code de gestion de la transition du PNJ était inclu dans le composant 6 au lieu du composant 0.
  - L'identifiant IC_LICH était toujours ajouté, même s'il existait déjà.

- Item Revision v4beta10sd16
  - Dans certains cas, si une armure possédait déjà de la résistance à un dégât physique, cette dernière était augmentée du double que prévu.
    Ex: DWCHAN02, DWPLAT01, ISHCHA

- Severian v0.3.2
  - SOD n'était pas correctement détecté
  
- Refinements v4.35
  - zpwi606.spl: L'opcode 31 des niveaux 19 et 20 augmentaient la résistance de 100% au lieu d'écraser la valeur comme le fait les niveaux inférieurs.

- Stratagems v34.3
  - Erreur de syntaxe qui empêche le script /priest/spellchoices_defensive/demivrgvs/druid.tph de s'exécuter.
  - Correction de divers appels à la fonction RandomNum() (merci [@supasillyass](https://github.com/supasillyass) et [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/44)
  - Correction du lancement du sort "BURNING_MAN_KEENING" qui était lancé en boucle (merci [@mleduque](https://github.com/mleduque))
  - Correction de typo avec les capacités de haut niveau innées (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/48)
  - Correction d'un texte erroné de Château-Suif dans EET (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/49)
  - Correction d'un texte erroné sur l'écran de TotSC dans EET (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/50)
  - Correction du spawning de certains bandits (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/51)
  - Correction de la suppression excessive de certains effets (merci [@Ychap](https://github.com/Ychap) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/52)

- The Stone of Askavar v2.2
  - SOAITM27.itm
    - Correction du parameter2 de l'opcode 115 : 4 => 0
  - SOAITM30.itm
    - Correction du type de compétence : "Épée longue" => "Épée à deux mains"
    - Correction du parameter2 de l'opcode 115 : 4 => 0

#### Corrections de compatibilité

- Ascension v2.0.17
  - Compatibilité avec EE Fixpack

- aTweaks v4.53
  - Compatibilité avec EE Fixpack qui supprime des entrées dans le fichier object.ids

- EET v13.4
  - Compatibilité avec CorrectFrBG1EE
  - Compatibilité avec EE Fixpack

- Gerri's BGT NPC Portraits v3.1
  - Le composant "Portraits for BG1 Romantic Encounters" se basait sur le composant 0 de "BG1 Romantics Encounters" qui n'existe plus et est remplacé par les composants 100 à 105.

- IEP Extended Banters v5.8
  - Compatibilité avec BG1NPC, le composant 25 est devenu le 100

- Item Revision v4beta10sd16
  - Le mod vérifie si le composant "Services etendus des temples" de Atweaks est installé, mais le numéro du composant est incorrect (600 au lieu de 510).

- Olvyn Tweaks
  - La description des compétences d'arme n'était pas modifiée sous EET

- RelieveWizardSlayer.tp2 v1.7
  - Compatibilité avec "Wizard Slayer Rebalancing", le tp2 et le numéro du composant étaient incorrects

- Rogue Rebalancing v4.92
  - La description du Maître-lames, couplée au composant "4250 - Changer les sequenceurs de sorts et les contingences en capacites speciales" de Stratagems, générait une description de plus de 4096 caractères, ce qui faisait crasher le jeu lorsque l'on tentait de sélectionner ce kit.
    La description de la capacité "Démonstration Martiale" a été diminuée.
  - Compatibilité avec Iwdification (merci [@CamDawg](https://github.com/CamDawg) : https://github.com/FredrikLindgren/rr/pull/11)

- Tweak Antlogoy v15
  - Compatibilité avec Edwin Romance afin de pouvoir sélectionner le portrait d'Edwina

#### Traductions et corrections d'orthographe

- NPCs Enhanced... um, for Everyone! v5.9.6
  - Ajout et adaptation de la traduction effectuée par [mickabouille](https://www.baldursgateworld.fr/memberlist.php?mode=viewprofile&u=12954) pour la version 5.6 : https://github.com/mleduque/NPC_EE

- Olvyn Tweaks
  - Corrections de caractères majuscules accentués qui fonctionnent sans problème avec EE

- RelieveWizardSlayer.tp2 v1.7
  - Mini traduction pour la partie qui remplace la description du kit du tueur de magiciens de "Wizard Slayer Rebalancing"

- Stratagems v34.3
  - Mise à jour de la traduction du fichier difficulty.tra (merci [@Krabator](https://github.com/Krabator) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/47)
  - Mise à jour de la traduction des sorts (merci [@Jazira33](https://github.com/Jazira33) : https://github.com/Gibberlings3/SwordCoastStratagems/pull/43)

- Unique Artifacts v7.11
  - Ajout de la traduction

- XanFrenchMini
  - 2 répliques anglaises n'étaient pas supprimées par le composant @0 

#### Patchs repris et adaptés du BiG World Fixpack

- Animal Companions v1.6
- Homeward bound v8
- Rogue Rebalancing v4.92
- Severian v0.3.2
- The Grey Clan Episode I: In Candlelight v1.9