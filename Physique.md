# Physique

### IV - Loi de Beer-Lambert et détermination de concentration

La loi de Beer-Lambert permet de relier, pour une longueur d'onde lamda, l'Absorbance mesurée à la concentration d'une espèce en solution. On l'écrit :

$A_{\lambda} = c \times l \times \epsilon_{\lambda}$

-   $A_{\lambda}$ : Absorbance à la longueur d'onde choisie
-   $c$ : Concentration en quantité de matière en $mol.L^{-1}$
-   $l$ : Largeur de la cuve en cm
-   $\epsilon_{\lambda}$ : Coefficient d'extinction molaire en $L \times cm^{-1} \times mol^{-1}$

Le coefficient d'extinction molaire est un parapètre propre à l'espèce que l'on peut trouver dans des tables de chimie.

En fixant les paramètres $l$ et $\epsilon_{\lambda}$ on peut approximer leur produit par un coefficient de proportionnalité entre $A_{\lambda}$ et $c$ appelé $k$. On a alors la formule:

$A_{\lambda} = c \times k$

Pour déterminer la concentration d'une espèce chimique en solution par spectrophotométrie on peut donc construire une droite d'étalonnage.

### V - Réaction chimique et avancement

#### 1 - Avancement

Lors d'une réaction chimique on conserve la masse et le nombre d'atomes mais pas la quantité de matière des réactifs et produits. Pour suivre cette évolution on appelle $x$ la grandeur d'avancement exprimée en mol et qui correspond à la quantité de matière consommée pour un réactif dont le coefficient stochiométrique est de 1.

On appelle $x_{max}$ l'avancement final de réaction :

#### 2 - Tableau d'avancement

|                    | Avancement | $2A+$             | $1b$             | $1C+$            | $2D$              |
| ------------------ | ---------- | ----------------- | ---------------- | ---------------- | ----------------- |
| État initial       | $0$        | $n_0(A)$          | $n_0(B)$         | $n_0(C)$         | $n_0(D)$          |
| État intermédiaire | $x$        | $n_0(A)-2x$       | $n_0(B)-x$       | $n_0(C)+x$       | $n_0(D)+2x$       |
| État final         | $x_{max}$  | $n_0(A)-2x_{max}$ | $n_0(B)-x_{max}$ | $n_0(C)+x_{max}$ | $n_0(D)+2x_{max}$ |

#### 3 - Avancement maximal

$x_{max}$ est l'avancement maximal (consommation d'au moins un réactif en totalité). On appelle réactif limitant le réactif consommé en premier.

Pour trouver le réactif limitant, on doit résoudre les équations $n_0(A)-2x_{max}=0$ et $n_0(B)-x_{max}=0$ pour l'exemple.

### Exercices

**Exercice 12**

On cherche la valeur de $c$\
On sait que $A_{\lambda}$ vaut $c \times k$\
On cherche la valeur de $k$\
On sait que $k$ vaut $l \times \epsilon_{\lambda}$\
On sait que $l$ vaut $1$. On peut l'ignorer car il s'agit d'un coefficient.\
On sait que $\lambda$ vaut 425 nm\
$k$ vaut alors $\epsilon_{425} = l \times 2.3 \times 10^4L.mol^{-1}.cm^{-1}$\
$A_{\lambda}$ vaut donc $c \times 2.3 \times 10^4L.mol^{-1}.cm^{-1}$\
On sait que $A_{\lambda}$ vaut $0.5$, on résoud donc l'équation :\
$0.05 = c \times 2.3 \times 10^4L.mol^{-1}.cm^{-1}$\
$c = 0.05 / 2.3 \times 10^4L.mol^{-1}.cm^{-1}$

## Ondes mécaniques

### TP I - Découverte de l'oscilloscope

**1) Dire à quoi servent les boutons notés sur la photo de l'oscilloscope**

-   a) Interagir avec le menu
-   b) Décaler le signal sur l'axe des ordonnées
-   c) Sélectionner la voie et le menu correspondant à la voie d'entrée d'oscilloscope
-   d) Modifier la valeur d'un carreau sur l'axe des ordonnées
-   e) Décaler le signal sur l'axe des abcsisses
-   f) Temps pris en compte sur l'axe des abcsisses

**3) Quelle grandeur correspond à l'axe des abscisses ? Avec quelle unité ?**

En abscisse sont mesurées des valeurs de temps en secondes, millisecondes ou microsecondes.

**5) Quelle grandeur correspond à l'axe des ordonnées ? Avec quelle unité ?**

En ordonnée se mesure une Tension en volt, millivolt ou microvolt.

**7) La fréquence appelée $f$ est un paramètre que l'on calcule grâce à la relation $f = 1/T$**

En moyenne le signal a une période T de 100 microsecondes = $100 \times 10^{-6} = 1.00 \times 10^{-4}s$

**8) Calculer à l'aide de la valeur T précédente la valeur de $f$. Corresond-elle bien à ce qui est affiché à l'écran ?**

-   $f$ en Hz
-   $T = 1.00 \times 10^{-4}$ en s

$f = \frac 1 T$

Donc $f = \frac 1 {1.00 \times 10^{-4}} = 10000$ Hz $= 10$ kHz

### Ondes mécaniques : Première spécialité

#### I - Onde mécanique progressive

**Définition**

une onde mécanique progressive est une perturbation qui se propage dans un milieu sans transport de matière mais avec un transport d'énergie.

Une onde mécanique a besoin d'un support, d'un milieu. Les ondes électromagnétiques (comme la lumière) n'ont pas besoin d'un mileu. Une onde mécanique ne peut donc pas se propager dans le vide !

Une onde mécanique qui ne serait pas progressive (et qui "resterait au même endroit") est qualifié de stationnaire.

**Onde traversale et longitudinale**

Lors du passage d'une onde mécanique, ce sont les atomes et molécules du milieu qui sont mis en mouvement. Selon le mouvement observé par rapport à la direction de propagation de l'onde, on distingue deux types d'ondes mécaniques :

-   Si la perturbation est produite dans une direction perpendiculaire à la direction de propagation de l'onde, on dit que l'onde est traversale. (a)
-   Si la perturbation se produit dans la même direction que la propagation, on parle d'une onde longitudinale. (b)

Application : Indiquer la nature traversale ou longitudinale des ondes a et b ci-dessous :

#### Retard et célérité d'une onde

**Définition**

Durée nécessaire à une onde progressive pour parcourir la distance entre deux points. On la note $\tau$ et on l'exprime en secondes.

$\tau = t_b - t_a$

Où $\tau$ représente le retard et $t_b$ et $t_a$ les instants de passage de l'onde en A et B au même point de perturbation.

Application : Une onde méfcanique se propage le long d'une corde. Elle atteint A à un instant $t_a = 30$ s et arrive au même point de sa perturbation en B à $t_b = 40$ s. Calculer le retard de l'onde.

### TP Première : Mesure de la célérité du son dans l'air

Protocole :

- Mettre les récepteurs exactement au même point de la règle graduée pour que les deux signaux soient en phase
- Reculer un des récepteurs jusqu'à ce que les deux signaux soient décalés de exactement $x$ longueurs d'ondes
- Calculer la différence entre les points des deux récepteurs sur la règle graduée divisée par $x$

Application :

On recule le récepteur $A$ de 10 longueurs d'ondes puis on calcule la différence entre le point du récepteur $A$ ($0mm$) et le point du récepteur $B$ ($80mm$) divisée par $10$ : $\lambda$ vaut 8mm

#### Exercice 6

Dans ce contexte, l'onde se propage sur les individus et la perturbation est le mouvement que ces individus effectuent.

#### Exercice 8

Le retard avec lequel l'onde atteint un point à 240cm de sa source vaut $\frac v {240cm}$.

Comme $v = 4.5 m \cdot s^{-1}$

Alors le retard $r$ vaut $r = \frac {4.5 m \cdot s^{-1}} {240cm}$

$\Leftrightarrow \frac {450 cm \cdot s^{-1}} {240cm} = \frac {45} {24}s = \frac {15} {8}s$

#### Définition

Pour une perturbation, on utilisera le mot célérité afin de désigner la vitesse de propagation de l'onde.

$V (m \cdot s^{-1}) = \frac {d_{AB} (m)} {t (s)}$

#### Exercice 14 page 330

**Données**

Distance $d = 6.5km = 6500m$

Célérité du son dans le rail en acier $V = 5600m \cdot s^{-1}$

Retard $\tau = \frac d V = \frac {6500m} {5600m \cdot s^{-1}} = \frac {65} {56}s$

L'onde prend donc $\frac {65} {56}s$ pour atteindre l'oreille depuis le train en passant par le rail en acier.

Célérité du son dans l'air $V_{air} = 340m \cdot s^{-1}$

Retard $\tau_{air} = \frac d {V_{air}} = \frac {6500m} {340m \cdot s^{-1}} = \frac {650} {34}s$

L'onde prend donc $\frac {650} {34}s$ pour atteindre l'oreille depuis le train en passant par l'air.

#### Exercice 16 page 331

**Données**

$V = 240 km \cdot h^-1$

$d = 38km$

**Formule**

$V = \frac d \tau$

$\tau = \frac d V = \frac {38} {240} = 0.158h$

$0.158 \times 60 = 9.48min$

Les habitants ont donc 9.48 minutes pour évacuer.

