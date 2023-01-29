# BWS-FR Fixpack

BWS-FR Fixpack est une compilation de correctifs destinés au BWS-FR.  
Il est basé sur le fonctionnement du EE-Mod-Fixpack.  

#### Corrections de bugs

- Item Revision v4beta10sd16
  - Dans certains cas, si une armure possédait déjà de la résistance à un dégât physique, cette dernière était augmentée du double que prévu.
    Ex: DWCHAN02, DWPLAT01, ISHCHA

- Severian v0.3.2
  - SOD n'était pas correctement détecté
  
- Refinements v4.35
  - zpwi606.spl: L'opcode 31 des niveaux 19 et 20 augmentaient la résistance de 100% au lieu d'écraser la valeur comme le fait les niveaux inférieurs.

- Stratagems v34.3
  - Erreur de syntaxe qui empêche le script /priest/spellchoices_defensive/demivrgvs/druid.tph de s'exécuter.

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

- RelieveWizardSlayer.tp2 v1.7
  - Compatibilité avec "Wizard Slayer Rebalancing", le tp2 et le numéro du composant étaient incorrects

- Rogue Rebalancing v4.92
  - La description du Maître-lames, couplée au composant "4250 - Changer les sequenceurs de sorts et les contingences en capacites speciales" de Stratagems, générait une description de plus de 4096 caractères, ce qui faisait crasher le jeu lorsque l'on tentait de sélectionner ce kit.
    La description de la capacité "Démonstration Martiale" a été diminuée.

- Tweak Antlogoy v15
  - Compatibilité avec Edwin Romance afin de pouvoir sélectionner le portrait d'Edwina

#### Traductions et corrections d'orthographe

- NPCs Enhanced... um, for Everyone! v5.9.1
  - Ajout et adaptation de la traduction effectuée par [mickabouille](https://www.baldursgateworld.fr/memberlist.php?mode=viewprofile&u=12954) pour la version 5.6 : https://github.com/mleduque/NPC_EE

- RelieveWizardSlayer.tp2 v1.7
  - Mini traduction pour la partie qui remplace la description du kit du tueur de magiciens de "Wizard Slayer Rebalancing"

#### Patchs repris et adaptés du BiG World Fixpack

- Animal Companions v1.6
- Homeward bound v8
- Rogue Rebalancing v4.92
- Severian v0.3.2
- The Grey Clan Episode I: In Candlelight v1.9