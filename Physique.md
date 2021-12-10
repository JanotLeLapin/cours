# Physique

### IV - Loi de Beer-Lambert et détermination de concentration

La loi de Beer-Lambert permet de relier, pour une longueur d'onde lamda, l'Absorbance mesurée à la concentration d'une espèce en solution. On l'écrit :

$A_{\lambda} = c * l * \epsilon_{\lambda}$

- $A_{\lambda}$ : Absorbance à la longueur d'onde choisie
- $c$ : Concentration en quantité de matière en $mol.L^{-1}$
- $l$ : Largeur de la cuve en cm
- $\epsilon_{\lambda}$ : Coefficient d'extinction molaire en $L * cm^{-1} * mol^{-1}$

Le coefficient d'extinction molaire est un parapètre propre à l'espèce que l'on peut trouver dans des tables de chimie.

En fixant les paramètres $l$ et $\epsilon_{\lambda}$ on peut approximer leur produit par un coefficient de proportionnalité entre $A_{\lambda}$ et $c$ appelé $k$. On a alors la formule:

$A_{\lambda} = c * k$

Pour déterminer la concentration d'une espèce chimique en solution par spectrophotométrie on peut donc construire une droite d'étalonnage.

### V - Réaction chimique et avancement

#### 1 - Avancement

Lors d'une réaction chimique on conserve la masse et le nombre d'atomes mais pas la quantité de matière des réactifs et produits. Pour suivre cette évolution on appelle $x$ la grandeur d'avancement exprimée en mol et qui correspond à la quantité de matière consommée pour un réactif dont le coefficient stochiométrique est de 1.


On appelle $x_{max}$ l'avancement final de réaction :

#### 2 - Tableau d'avancement

|                  |Avancement|$2A+$            |$1b$            |$1C+$           |$2D$             |
|------------------|----------|-----------------|----------------|----------------|-----------------|
|État initial      |$0$       |$n_0(A)$         |$n_0(B)$        |$n_0(C)$        |$n_0(D)$         |
|État intermédiaire|$x$       |$n_0(A)-2x$      |$n_0(B)-x$      |$n_0(C)+x$      |$n_0(D)+2x$      |
|État final        |$x_{max}$ |$n_0(A)-2x_{max}$|$n_0(B)-x_{max}$|$n_0(C)+x_{max}$|$n_0(D)+2x_{max}$|

#### 3 - Avancement maximal

$x_{max}$ est l'avancement maximal (consommation d'au moins un réactif en totalité). On appelle réactif limitant le réactif consommé en premier.

Pour trouver le réactif limitant, on doit résoudre les équations $n_0(A)-2x_{max}=0$ et $n_0(B)-x_{max}=0$ pour l'exemple.

### Exercices

**Exercice 12**

On cherche la valeur de $c$\
On sait que $A_{\lambda}$ vaut $c * k$\
On cherche la valeur de $k$\
On sait que $k$ vaut $l * \epsilon_{\lambda}$\
On sait que $l$ vaut $1$. On peut l'ignorer car il s'agit d'un coefficient.\
On sait que $\lambda$ vaut 425 nm\
$k$ vaut alors $\epsilon_{425} = l * 2.3 * 10^4L.mol^{-1}.cm^{-1}$\
$A_{\lambda}$ vaut donc $c * 2.3 * 10^4L.mol^{-1}.cm^{-1}$\
On sait que $A_{\lambda}$ vaut $0.5$, on résoud donc l'équation :\
$0.05 = c * 2.3 * 10^4L.mol^{-1}.cm^{-1}$\
$c = 0.05 / 2.3 * 10^4L.mol^{-1}.cm^{-1}$

