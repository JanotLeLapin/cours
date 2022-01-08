# Mathématiques

## Chapitre 6 : Les suites géométriques

### Petits exercices

Résoudre : $\frac {4x - 5} {2x + 1} < \frac {x} {3x + 5}$

Dans $R/^{-\frac 1 2; -\frac 5 3}$

$\frac {(3x + 5)} {(3x + 5)} * \frac {4x - 5} {2x + 1} - \frac x {3x + 5} * \frac {(2x + 1)} {2x + 1} < 0$

$\frac {(3x + 5)(4x - 5) - x(2x + 1)} {(2x + 1)(3x + 5)} < 0$

$\frac {12x^2 + 20x - 15x - 25 -2x^2 - x} {(2x + 1)(3x + 5)} < 0$

$\frac {10x^2 + 4x - 25} {(2x + 1)(3x + 5)} < 0$

On peut définir $f$ par :

$f(x) = 10x^2 + 4x - 25$

$\Delta = b^2 - 4ac = 4^2 - 4 * (-10) * (-25) = 1016$

Comme $\Delta > 0$, $f$ admet 2 racines distinctes $x_1$ et $x_2$ :

$x_1 = \frac {-b + \sqrt \Delta} {2a}$

$x_1 = \frac {-4 + \sqrt {1016}} {20}$

$x_1 = 1.8$

$x_2 = \frac {-b - \sqrt \Delta} {2a}$

$x_2 = \frac {-4 - \sqrt {1016}} {20}$

$x_2 = 1.39$

|$x$                                  |$-\infin$|$x_2$| / |$-\frac 5 3$|$-\frac 1 2$|$x_1$|
|-------------------------------------|---------|-----|---|------------|------------|-----|
|signes de $f$                        |+        |0    |   |-           |-           |-    |
|signes de $3x+5$                     |-        |/    |   |-           |+           |+    |
|signes de $2x+1$                     |-        |/    |   |-           |-           |-    |
|signes de $\frac{f(x)}{(3x+5)(2x+1)}$|+        |0    |   |-           |+           |+    |

### I - Définition et généralités

**Définition** : Soit $(u_n) _ {n \in N}$ une suite, et soit $q \in R$ un réel fixé. La suite $(u_n)$ est dite *géométrique de raison $q$* si pour tout $n \in N$ : $u _ {n+1} = u_n * q$

**Exemples** :

$u_1 = 1 ; u_2 = -2 ; u_3 = 4 ; u_4 = -8 ; u_5 = 16;$

À priori : cette suite est géométrique de raison -2 et de premier terme : $u_1 = 1$

$v_0 = 10 000; v_1 = 1000; v_2 = 100; v_3 = 10; v_4 = 1; v_5 = 0.1$

À priori : cette suite est géométrique de raison $\frac {1} {10}$ et de premier terme : $v_0 = 10000$

**Méthode** : Comment démontrer qu'une suite est géométrique ou non ?

Montrer qu'une suite est géométrique

Pour tout $n \in N$ ; on définit : $u_n = 2 * 3^n$

Pour tout $n \in N$ ; calculons $u_{n+1}$ :

$u_{n+1} = 2 * 3^{(n+1)} = 2 * 3^n * 3^1 = 3 * (2 * 3^n) = 3 * u_n$

La suite est donc géométrique et de raison 3

#### Montrer qu'une suite n'est pas géométrique.

Soit $(v_n) _ {n \in N}$ définie par :

$v_n = 1 + 7^n$

Calculons les 3 premiers termes :

$v_0 = 1 + 7^0 = 2$

$v_1 = 1 + 7^1 = 8$

$v_2 = 1 + 7^2 = 50$

$50 / 8$ est différent de $8 / 2$, la suite n'est donc pas géométrique.

### II - Formule explicite

**Exemple**

Soit $(u_n)$ une soite géométrique de raison 3 et de premier terme 2.

$u_0 = 2$

$u_1 = 6$

$u_2 = 18$

$u_3 = $

**Propriété**

Soit $(u_n) _ {n \in N}$ une suite géométrique de raison $q$ avec $q$ un réel fixé. Alors pour tout entier naturel $n$ :

$u_n = u_0 * q^n$

#### Exercices

**1)**

$u_1 = -2 * 3 = -6$

$u_2 = -6 * 3 = -18$

$u_3 = -18 * 3 = -54$

$u_4 = -54 * 3 = -162$

**2)**

$v_1 = \frac {1} {2} * -2 = -1$

$v_2 = -1 * -2 = 2$

$v_3 = 2 * -2 = -4$

$v_3 = -4 * -2 = 8$

$v_4 = 8 * -2 = 16$

**3)**

**4)**

$w_n = 5 ^ n + 2$

$w_0 = 5 ^ 0 + 2 = 1 + 2 = 3$

$w_1 = 5 ^ 1 + 2 = 5 + 2 = 7$

$w_2 = 5 ^ 2 + 2 = 25 + 2 = 27$

$w_2 / w_1 = 27 / 7$ est différent de $w_1 / w_0 = 7 / 3$, la suite n'est donc pas arithmétique.

**5)**

$u_n = 1.5 * (-4)^n$

$u_{10} = 1572864$

**6)**

$v_n = -3 * (0.02)^n$

$v_7 = 3,834 * 10^{-12}$

