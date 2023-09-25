#EXTENSION MULTIPORTS ALICE

Cette extension permet d'étendre les possibilités des ordinateurs MATRA ALICE (4K, 32 et 90).
Elle ajoute :
 - 2 Ports joystick DB9
 - 16K de RAM
 - 2 ports d'extension à l'arrière identiques à celui de l'ALICE
 - un port cartouche sur le dessus.

Elle est aussi compatible avec le MATRA MC10 (identique à l'ALICE 4K).


photo du proto


Ce projet a été réalisé conjointement avec 6502man pour la partie software.
 
 
 Ports joystick 
 Les ports joystick sont compatibles avec l'extension joystick commercialisée à l'époque.
 Ils occupent les adresses $BF30 (48944) pour le joystick droit et $BF34 (48948) pour le joystick gauche.
 
 RAM
 La RAM de 16Ko occupe les adresses [$4000-8FFF]. Elle peut être désactivée par un micro interrupteur accessible à l'arriére du boîtier. Une version modifiée du programme du PLD permet d'étendre cette RAM à 24K [$4000-9FFF] permettant de transformer un ALICE 32 en ALICE 90. Toutefois cette modification rend l'extension incompatible avec le 4K.
 
 Ports d'extension
 Le boîtier dispose de 2 ports d'extension à l'arrière permettant de régler le gros problème de l'ALICE qui ne permet de connecteur qu'une seule extension à la fois.
 Les 2 ports sont identiques à celui de l'ALICE. Les signaux SEL sont connectés via des diodes afin de permettre l'utilisation de plusieurs extensions simultanément.
 
 Port cartouche
 Un port cartouche est placé sur le dessus du boîtier. Il permet d'ajouter des cartouches de jeux ou de langage.
 Ces cartouches disposent d'une mémoire de 64Ko répartie en 8x8Ko ou 4x16Ko selon l'utilisation.
 Mode cartouche
 Dans ce mode, la cartouche est vue dans la zone [$1000-2FFF] soit 8Ko. Il est possible de choisir la mémoire parmi 8 blocs (8x8Ko). Le choix du bloc se fait par une écriture dans la zone [$1000-1FFF].
 Le bloc '0' est automatiquement sélectionné à la mise sous tension.
 Mode ROM
 Dans ce mode, la cartouche est vue dans la zone [$C000-FFFF] soit 16Ko. Il est possible de choisir la mémoire parmi 4 blocs (4x16Ko). Le choix du bloc se fait par une écriture dans la zone [$C000-CFFF].
 Le bloc '0' est automatiquement sélectionné à la mise sous tension.
 
