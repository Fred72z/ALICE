# Mini imprimante pour Alice/MC10 #

Ce montage utilise une petite imprimante thermique utilisant du papier genre ticket de caisse (58mm de large).
Le modèle utilisé est le GR701 TTL. D'autres modèles sont utilisables mais il faut modifier le boîtier.

![Mini imprimante Alice](./Imprimante.jpg)

Une liaison directe Alice-Imprimante n'est pas possible et la conversion est assurée par un arduino nano.

- Permière problème: l'imprimante utilise une liaison série TTL à 9600 Bauds avec 1 bit de stop sans parité tandis que l'Alice utilise une liaison série à 600 Bauds avec 2 bits de stop sans parité.
- Deuxième problème: l'imprimante utilise le caractère LF comme marqueur de fin de ligne tandis que l'Alice utilise le caractère CR.

![l'arduino en place](./imp_pcb.jpg)

