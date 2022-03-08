# Mathématiques

## Chapitre 6 : Les suites géométriques

### Petits exercices

Résoudre : $\frac {4x - 5} {2x + 1} < \frac {x} {3x + 5}$

Dans $R/^{-\frac 1 2; -\frac 5 3}$

$\frac {(3x + 5)} {(3x + 5)} \times \frac {4x - 5} {2x + 1} - \frac x {3x + 5} \times \frac {(2x + 1)} {2x + 1} < 0$

$\frac {(3x + 5)(4x - 5) - x(2x + 1)} {(2x + 1)(3x + 5)} < 0$

$\frac {12x^2 + 20x - 15x - 25 -2x^2 - x} {(2x + 1)(3x + 5)} < 0$

$\frac {10x^2 + 4x - 25} {(2x + 1)(3x + 5)} < 0$

On peut définir $f$ par :

$f(x) = 10x^2 + 4x - 25$

$\Delta = b^2 - 4ac = 4^2 - 4 \times (-10) \times (-25) = 1016$

Comme $\Delta > 0$, $f$ admet 2 racines distinctes $x_1$ et $x_2$ :

$x_1 = \frac {-b + \sqrt \Delta} {2a}$

$x_1 = \frac {-4 + \sqrt {1016}} {20}$

$x_1 = 1.8$

$x_2 = \frac {-b - \sqrt \Delta} {2a}$

$x_2 = \frac {-4 - \sqrt {1016}} {20}$

$x_2 = 1.39$

| $x$                                   | $-\infty$ | $x_2$ | /   | $-\frac 5 3$ | $-\frac 1 2$ | $x_1$ |
| ------------------------------------- | --------- | ----- | --- | ------------ | ------------ | ----- |
| signes de $f$                         | +         | 0     |     | -            | -            | -     |
| signes de $3x+5$                      | -         | /     |     | -            | +            | +     |
| signes de $2x+1$                      | -         | /     |     | -            | -            | -     |
| signes de $\frac{f(x)}{(3x+5)(2x+1)}$ | +         | 0     |     | -            | +            | +     |

**Exercice**

$f(x) = \frac {-3(x-5)(2x+3)} {(4x^2+3)(\sqrt {-3x+9})}$

Déterminer l'ensemble de définitions de $f(x)$

On résoud $-3x+9>0$

$-3x>-9$

$x < \frac{-9}{-3}$

$x < 3$

On résoud $4x^2+3=0$

$\frac {4x^2} 4 = -\frac 3 4$

$x^2 = -\frac 3 4$

Aucune solution à cette équation, $x^2$ ne peut pas être négatif.

L'ensemble de définition de f vaut :

$]-\infty;3[$

On résoud $2x+3 = 0$

$2x = -3$

$x = \frac {-3} 2$

$x-5 = 0$

$x = 5$

| $x$             | $-\infty$ |     | $-\frac 3 2$ |     | $3$ |
| --------------- | --------- | --- | ------------ | --- | --- |
| $\sqrt {-3x+9}$ |           | +   |              | +   |
| $-3$            |           | -   |              | -   |
| $x-5$           |           | -   |              | -   |
| $2x+3$          |           | -   | 0            | +   |
| $4x^2+3$        |           | +   |              | +   |
| $f(x)$          |           | -   | 0            | +   |

### I - Définition et généralités

**Définition** : Soit $(u_n) _{n \in N}$ une suite, et soit $q \in R$ un réel fixé. La suite $(u_n)$ est dite_géométrique de raison $q$_si pour tout $n \in N$ : $u_ {n+1} = u_n \times q$

**Exemples** :

$u_1 = 1 ; u_2 = -2 ; u_3 = 4 ; u_4 = -8 ; u_5 = 16;$

À priori : cette suite est géométrique de raison -2 et de premier terme : $u_1 = 1$

$v_0 = 10 000; v_1 = 1000; v_2 = 100; v_3 = 10; v_4 = 1; v_5 = 0.1$

À priori : cette suite est géométrique de raison $\frac {1} {10}$ et de premier terme : $v_0 = 10000$

**Méthode** : Comment démontrer qu'une suite est géométrique ou non ?

Montrer qu'une suite est géométrique

Pour tout $n \in N$ ; on définit : $u_n = 2 \times 3^n$

Pour tout $n \in N$ ; calculons $u_{n+1}$ :

$u_{n+1} = 2 \times 3^{(n+1)} = 2 \times 3^n \times 3^1 = 3 \times (2 \times 3^n) = 3 \times u_n$

La suite est donc géométrique et de raison 3

#### Montrer qu'une suite n'est pas géométrique

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

$u_3 = 54$

**Propriété**

Soit $(u_n) _ {n \in N}$ une suite géométrique de raison $q$ avec $q$ un réel fixé. Alors pour tout entier naturel $n$ :

$u_n = u_0 \times q^n$

Soit $(u_n)_ {n \in N}$ une suite géométrique de raison $q$, avec $q \in R$.

Pour tout entier naturel $n$ et $p$, on a l'égalité suivante :

$u_n = u_p \times q^{n-p}$

**Exemples**

Soit $a(n) _ {n \in N}$ une suite géométrique de raison $\frac 1 2$ et telle que $a_6 = 28$

Déterminer $a_{10}$

On pose : $n = 10$ et $p = 6$.

Comme $(a_n)$ est géométrique de raison $\frac 1 2$ et telle que : $a_6 = 28$ ; on a :

$a_{10} = a_6 \times (\frac 1 2)^{10 - 6}$

$a_{10} = 28 \times (\frac 1 2)^{10 - 6}$

$a_{10} = \frac 7 4$

Le terme d'indice 10 de la suite $(a_n)$ vaut $\frac 7 4$

**TRUC IMPORTANT**

Pour résoudre $x^2 = a$ avec $a \in R$

$a < 0$ : impossible : aucune solution.

$a = 0$ : une seule solution $x = 0$

$a > 0$ : $x = \sqrt a$ ou $x = - \sqrt a$, deux solutions

#### Exercices

**1)**

$u_1 = -2 \times 3 = -6$

$u_2 = -6 \times 3 = -18$

$u_3 = -18 \times 3 = -54$

$u_4 = -54 \times 3 = -162$

**2)**

$v_1 = \frac {1} {2} \times -2 = -1$

$v_2 = -1 \times -2 = 2$

$v_3 = 2 \times -2 = -4$

$v_3 = -4 \times -2 = 8$

$v_4 = 8 \times -2 = 16$

**3)**

**4)**

$w_n = 5 ^ n + 2$

$w_0 = 5 ^ 0 + 2 = 1 + 2 = 3$

$w_1 = 5 ^ 1 + 2 = 5 + 2 = 7$

$w_2 = 5 ^ 2 + 2 = 25 + 2 = 27$

$w_2 / w_1 = 27 / 7$ est différent de $w_1 / w_0 = 7 / 3$, la suite n'est donc pas géométrique.

**5)**

$u_n = 1.5 \times (-4)^n$

$u_{10} = 1.5 \times (-4)^{10}$

$u_{10} = 1572864$

**6)**

$v_n = -3 \times 0.02^n$

$v_7 = -3 \times 0.02^7$

$v_7 = 3,834 \times 10^{-12}$

**7)**

_1_

- $u_1 = -4$
- $u_2 = -28$

On sait que pour $(u_n) _{n \in N}$ une suite géométrique, $q = \frac {u_{n+1}} {u_n}$

Donc $q = \frac {u_2} {u_1} = \frac {-28} {-4} = 7$

On sait aussi que pour $(u_n) _{n \in N}$ une suite géométrique, $u_n = \frac {u_{n+1}} q$

Donc $u_0$ vaut $\frac {u_1} q = \frac {-4} 7$

Ainsi $u_n = - \frac 4 7 \times 7^n$

_2_

- $u_5 = \frac 1 3$
- $u_7 = \frac 1 {27}$

$q = \frac 1 3$

$u_0 = \frac {u_n} {q^n} = \frac {u_5} {q^5} = \frac {\frac 1 3} {\frac 1 3 ^5} = 81$

$u_n = 81 \times 1/3 ^ n$

_3_

- $u_{10} = 8$
- $u_8 = 2$

Calculons la raison

$u_n = u_0 \times q^n$

$u_{10} = u_0 \times q^{10} = 8$

$u_8 = u_0 \times q^8 = 2$

$\frac {u_0 \times q^{10}} {u_0 \times q^8} = \frac 8 2$

$\frac {q^{10}} {q^8} = \frac 8 2 = 4$

$q^2 = 4$

$q = \sqrt 4$

$q = 2$

Calculons le terme initial

$u_n = u_p \times q^{n-p}$

$u_0 = u_8 \times q^{-8}$

$u_0 = 2 \times 2^{-8} = 2^{-7} = \frac 1 {2^7} = \frac 1 {128}$

Donc : $u_n = \frac 1 {128} \times 2^n$

**Supp**

Soit $(a_n) _ {n \in N}$ une suite géométrique temme que :

$a_2 = 32$ et $a_6 = 2$

Déterminer la ou les raisons possibles

$a_n = a_0 \times q^n$

$a_2 = a_0 \times q^2 = 32$

$a_6 = a_0 \times q^6 = 2$

$\frac {a_0 \times q^6} {a_0 \times q^2} = \frac 2 {32}$

$q^4 = \frac 1 {16}$

$q^4 - \frac 1 {16} = 0$

## III - Sens de variations d'une suite géométrique

**Proptiété**

Soit $(u_n) _ {n \in N}$ une suite géométrique de raison $q$ avec $q \in R$ et de premier terme $u_0$.

L'allure de la représentation d'une suite géométrique est appellée croissance ou décroissance exponentielle.

|             | $u_0 < 0$                                     | $u_0 > 0$                 | $u_0 = 0$ |
| ----------- | --------------------------------------------- | ------------------------- | --------- |
| $q<0$       | $(u_n)$ n'est pas monotone.                   | Pas monotone              | Constante |
| $q=0$       | $(u_n)$ est constante (c'est la suite nulle). | Constante                 | Constante |
| $0 < q < 1$ | $(u_n)$ est croissante.                       | $(u_n)$ est décroissante. | Constante |
| $q=1$       | $(u_n)$ est constante de valeur $u_0$.        | Constante                 | Constante |
| $q>1$       | $(u_n)$ est décroissante.                     | $(u_n)$ est croissante.   | Constante |

**Définition**

Une suite monotone est une suite croissante ou décroissante.

**Exemples**

Soit $(u_n) _ {n \in N}$ définie par :

- $u_0 = 1$
- $u_{n+1} = \frac {u_n} 3$

Déterminer le sens de variations de cette suite.

Pour tout $n \in N$ :

$u_{n+1} = u_n \times \frac 1 3$

Par définition $(u_n)$ est géométrique de raison $q = \frac 1 3$

On sait que :

$0 < q < 1$ et $u_0 > 0$.

Donc $(u_n)$ est décroissante.

### IV - Somme des puissances de 0 à n

**Propriété** : Soit $q \in R/^{1}$, alors la somme des puissances de q de $0$ à $n$ avec $n \in N$ :

$\sum^n _ {i=0} q^i = \frac {1 - q^{n+1}} {1 - q}$

**Démonstration**

Soit $q \in R /^{1}$ : On note $S$ la some suivante : $S = \sum^n _ {i=0} q^i$

$S = q^0 + q^1 + q^2 + q^3 + ... + q^{n-1} + q^{n}$

$q \times S = q^1 + q^2 + q^3 + q^4 + ... + q^n + q^{n+1}$

$S - qS = (q^0 - q^1)+(q^1 - q^2)+(q^2+q^3)+...+(q^{-1}-q^n)+(q^n-q^{n+1}) = q^0 - q^{n+1}$

(C'est une somme télescopique)

On a donc :

$S - qS = q^0 - q^{n+1}$

$\Leftrightarrow S - qS = 1 - q^{n+1}$

$\Leftrightarrow S(1-q) = 1 - q^{n+1}$

$\Leftrightarrow \frac {S(1-q)} {1-q} = \frac {1 - q^{n+1}} {1-q}$

$\Leftrightarrow S = \frac {1 - q^{n+1}} {1-q}$

**Exemple**

_1_

$\sum ^ 7 _ {i=0} 2^i = \frac {1-2^8} {1-2} = \frac {1-2^8} {-1} = -1 + 2^8$

_2_

$1 + (\frac 1 3) + (\frac 1 3)^2 + ... + (\frac 1 3)^9 = \sum^9 _ {i=0} (\frac 1 3)^i = \frac {1 - \frac 1 3^{10}} {1 - \frac 1 3}$

_3_

Soit $(u_n)_ {n \in N}$ une suite géométrique de raison $4$ et de premier terme $u_0 = 3$

La somme des 13 premiers termes de $(u_n)$

Pour tout $n \in N$ : $u_n = 3 \times 4^n$

$\sum^{12} _{i=0} u_i = \sum^{12}_ {i=0} 3 \times 4^i$

$= 3 \times 4^0 + 3 \times 4^1 + 3 \times 4^2 + ...+ 3 \times 4^{12}$

$= 3 \times (4^0 + 4^1 + 4^2 + ... + 4^{12})$

$= 3 \times \sum^{12} _ {i=0} 4^i$

$= 3 \times \frac {1-4^{13}} {1-4}$

### Exercices

**Exercice 9**

Calculer les sommes suivantes :

$S_3 = 1 - 2 + 4 - 8 + ... + 32 - 64$

$S_3 = \sum^8 _ {i=0} -2$

**Exercice 10**

1 : Soit $(u_n) _{n \in N}$ la suite géométrique de raison $\frac 4 5$ et de premier terme : 10. Calculer la somme des 10 premiers termes de la suite $(u_n)_ {n \in N}$

$S = 10 \times (\frac 4 5)^0 + 10 \times (\frac 4 5)^1 + ... + 10 \times (\frac 4 5)^9$

$= 10 \times ((\frac 4 5)^0 + (\frac 4 5)^1 + ... + (\frac 4 5)^9)$

$= 10 \times \sum^9 _ {i=0} (\frac 4 5)^i$

$= 10 \times (\frac {1-(\frac 4 5)^{10}} {1 - \frac 4 5})$

$= 10 \times (1 - (\frac 4 5)^{10}) \times \frac 5 1 = 50(1 - (\frac 4 5)^{10})$

2 : Soit $(v_n) _{n \in N}$ la suite géométrique de raison 2 et de premier terme : -9. Calculer la somme des 15 premiers termes de la suite $(v_n)_ {n \in N}$

## Fonction du second degré

**Définition**

Une fonction polynôme du second degré est définie sur $R$ par :

$f(x) = ax^2 + bx + c$

Où les coefficients $a$, $b$ et $c$ sont des réels données avec $a \neq 0$

**Exemples**

Les trois fonctions suivantes sont des fonctions polynômes de degré 2.

- $f(x) = 3x^2 - 7x + 3$ avec $a = 3$, $b = -7$ et $c = 3$
- $g(x) = \frac 1 2 x^2 - 5x + \frac 3 5$ avec $a = \frac 1 2$, $b = -5$ et $c = \frac 3 5$
- $h(x) = 4 - 2x^2$ avec $a = -2$, $b = 0$ et $c = 4$

La fonction suivante est une fonction polynôme de degré 2 sous sa forme factorisée :

- $k(x) = (x - 4)(5 - 2x)$

En la développant, on multiplie $x$ par $2x$ ce qui nous donne $2x^2$, à savoir un monôme du second degré.

**Forme canonique**

$f(x) = ax^2 + bx + c$ peut s'écrire sous sa _forme canonique_ :

$f(x) = a(x - \alpha)^2 + \beta$

Où $\alpha$ et $\beta$ sont deux nombres réels.

- Si $a > 0$, $f$ admet un minimum pour $x = \alpha$. Ce minimum est égal à $\beta$.
- Si $a < 0$, $f$ admet un maximum pour $x = \alpha$. Ce maximul est égal à $\beta$.

$f(x) = ax^2 + bx + c$
$f$ admet un maximum ou un minimum pour : $\alpha = - \frac b {2a}$

**Représentation graphique**

La représentation d'une fonction polynôme du second degré forme une parabole dont le sommet a pour coordonnées $(- \frac b {2a} ; f(- \frac b {2a}))$

Ce point est le maximum de la fonction $f$ si $a < 0$, et son minimum si $a > 0$.

### Exercices

**Déterminer la forme canonique de chaque trinôme**

_a._ $x^2 - 6x + 2$

Par identification : $a=1;b=-6;c=2$

$\alpha = - \frac b {2a} \Leftrightarrow \alpha = - \frac {-6} 2 \Leftrightarrow \alpha = 3$

$\beta = \alpha^2 - 6\alpha + 2 \Leftrightarrow \beta = 9 - 18 + 2 = -9 + 2 = -7$

$x^2 - 6x + 2 = a(x - 3)^2 - 7$

## Dérivation

**Définition**

Soit A et B deux points de la courbe représentative de $f$ d'abscisses respectives $a$ et $b$.

Le coefficient directeur de la droite (AB) est égal à : $\frac {f(b)-f(a)} {b-a}$

Soit A et M deux points de la courbe représentative de $f$ d'abscisses respectives $a$ et $a+h$.

- Le coefficient directeur de la droite (AM) est égal à : $\frac {f(a+h)-f(a)} {a+h-a} \Leftrightarrow \frac {f(a+h)-f(a)} h$
- Le coefficient directeur de la tangente vaut $\lim\limits_{h \to 0} \frac {f(a+h)-f(a)} h$.

On dit que la fonction $f$ est _dérivable_ en $a$ s'il existe un nombre réel $L$ tel que : $\lim\limits_{h \to 0} \frac {f(a+h) - f(a)} h = L$

$L$ est appelé le _nombre dérivé_ de $f$ en $a$ et se note $f'(a)$

La tangente à la courbe $C_f$ au point $A$ est la droite passant par $A$ de pente (coefficient directeur) le nombre dérivé $f'(a)$. Une équation de la tangente à la courbe $C_f$ en A est : $y = f'(a)(x - a) + f(a)$

- Si $f'(x) \leq 0$, alors $f$ est décroissante
- Si $f'(x) \geq 0$, alors $f$ est croissante

**Exemple**

$f(x) = x^2$

$\frac {f(a+h)-f(a)} {h} = \frac {(a+h)^2 - a^2} h = \frac {a^2 + 2ah + h^2 - a^2} h = \frac {2ah + h^2} h = \frac {2ah} h + \frac {h^2} h = 2a + h$

$\lim\limits_{h \to 0} \frac {f(a+h) - f(a)} h = \lim\limits_{h \to 0} 2a + h = 2a$

Le coefficient de la tangente à la courbe représentative de $f$ pour n'importe quelle abscisse $a$ vaut $2a$.

## Fonctions dérivées en point de vue global

### Tableau

| Fonction $f$                       | Ensemble de définition | Ensemble de dérivabilité | Dérivée $f'$                   |
| ---------------------------------- | ---------------------  | ------------------------ | ------------------------------ |
| $f(x) = ax + b$                    | $R$                    | $R$                      |  $f'(x) = a$                   |
| $f(x) = ax$                        | $R$                    | $R$                      |  $f'(x) = a$                   |
| $f(x) = a$                         | $R$                    | $R$                      |  $f'(x) = 0$                   |
| $f(x) = x$                         | $R$                    | $R$                      |  $f'(x) = 1$                   |
| $f(x) = x^2$                       | $R$                    | $R$                      |  $f'(x) = 2x$                  |
| $f(x) = x^n$, $n \in Z$            | $R$                    | $R$                      |  $f'(x) = nx^{n-1}$            |
| $f(x) = \frac 1 x$                 | $R$ *                  | $R$ *                    |  $f'(x) = - \frac 1 {x^2}$     |
| $f(x) = \frac 1 {x^n}$, $n \geq 1$ |                        |                          |  $f'(x) = - \frac n {x^{n+1}}$ |
| $f(x) = \sqrt x$                   | $R+$                   | $R+$                     |  $f'(x) = \frac 1 {2 \sqrt x}$ |

**Rappel**

Soit $f$ une fonction définie sur un intervalle $I$ avec $I \in R$ et soit $a \in I$. Soit $h \in R/$ * tel que $a+h \in I$ alors la dérivée de $f$ en $a$ vaut : $f'(a) = \lim\limits_{h \to 0} {\frac {f(a+h)-f(a)} h}$

**Définition**

Soit $f$ une fonction définie sur un intervalle $I$ tel que $I \in R$. On dit que $f$ est dérivable sur $I$ si pour tout $a \in I$, $f$ est dérivable en $a$. On définit alors la fonction dérivée de $f$, notée $f'$ qui est définie par $f' : x \to f'(x)$

### I - Fonctions dérivées usuelles

**Propriété**

Soit $f$ une fonction affine définie sur $R$ par $f(x) = ax + b$ avec $a$ et $b$ des réels fixés. Alors $f$ est dérivable sur $R$ et ou $a$ pour tout $x \in R$ :

$f'(x) = a$

**Démonstration**

- Soit $f$ une fonction affine définie sur $R$ par $f(x) = ax + b$ avec $a$ et $b$ des réels fixés.
- Soit $x \in R$ et $h \in R$ * calculons le taux de variations de $f$ entre $x$ et $x+h$

- $\frac {f(x+h) - f(x)} h = \frac {a(x+h)+b - (ax + b)} h = \frac {ax + ah + b - ax - b} h = \frac {ah} a = a$
- $\lim\limits_{h \to 0} \frac {f(x+h) - f(x)} h = \lim\limits_{h \to 0} a = a = f'(x)$

Ainsi pour tout $x \in R$ :

$f'(x) = a$

**Remarques et cas particuliers**

- Pour tout $x \in R$, on définit $f(x) = ax$ une fonction linéaire : donc $f$ est dérivable sur $R$ et pour tout $x \in R$ : $f'(x) = a$
- Pour tout $x \in R$, on définit $f'(x) = k$ avec $k$ un réel fixé (fonction constante). Donc $f$ est dérivable sur $R$ et en $a$ pour tout $x \in R$ : $f'(x) = 0$
- Soit la fonction identité définie sur $R$ par $f(x) = x$. Alors $f$ est dérivable sur $R$ et pour tout $x \in R$ : $f'(x) = 1$

**Exemples**

On considère les fonctions suivantes. Déterminer pour chaque fonction sa dérivabilité, son ensemble de dérivabilité, et sa dérivée (abus de langage : fonction dérivée)

- $f(x) = -4 + 3 + \pi$, $f'(x) = 0$
- $g(x) = \frac {7x} 3 = 7x \times \frac 1 3 = \frac 7 3 x$, $f'(x) = \frac 7 3$
- $h(x) = \frac {6x^2 + 5x} x = \frac {x(6x + 5)} x = 6x + 5$, $f'(x) = 6$
- $j(x) = -2(\sqrt 2 + x) = -2 \sqrt 2 - 2x$, $f'(x) = -2$

**Propriété**

On considère la fonction carrée définie sur $R$ par : $f(x) = x^2$

Alors $f$ est dérivable sur $R$ et pour tout $x \in R$ : $f'(x) = 2x$

**Démonstration**

$\frac {f(x+h)-f(x)} h = \frac {(x+h)^2 - x^2} h = \frac {x^2 + 2xh + h^2 - x^2} h = \frac {2xh + h^2} h = \frac {h(2x + h)} h = 2x + h$

$\lim\limits_{h \to 0} \frac {f(x+h)-f(x)} h = \lim\limits_{h \to 0} 2x + h = 2x = f'(x)$

**Propriété (admise)**

Soit $n \in Z$ (l'ensemble des entiers relatifs : entiers positifs, négatifs ou nul). On considère la fonction puissance $n$ définie sur $R$ par : $f(x) = x^n$.

Alors $f$ est dérivable sur $R$ : et en a pour tout $x \in R$ : $f'(x) = nx^{n-1}$

**Exemples**

Même énoncé qu'à l'exemple précédent :

$f(x) = x^7$, $f'(x) = 7x^6$

$g(x) = \frac {x^2} {x^{11}} = x^{-9}$, $f'(x) = -9x^{-8}$

**Propriété**

On considère la fonction racine carrée définie sur $R_+$ par : $f(x) = \sqrt x$.

Alors $f$ est dérivable sur $R ^ *_ +$ et en $a$ pour tout $x \in R ^* _ +$ : $f'(x) = \frac 1 {2 \sqrt x}$

**Propriété**

On considère la fonction inverse définie sur $R$ * par : $f(x) = \frac 1 x$

Alors la fonction $f$ est dérivable sur $R$ *et pour tout $x \in R$* : $f'(x) = - \frac 1 {x^2}$

**Démonstration**

On considère $f$ définie sur $R$ * : par $f(x) = \frac 1 x$.

Soit $x \in R$ *et $h \in R$* et tel que $x + h \in R$. Calculons le taux de variations de $f$ entre $x$ et $x+h$

$\frac {f(x+h) - f(x)} h = \frac {\frac 1 {x+h} \frac 1 x} h$

$= \frac 1 h \times (\frac 1 {x+h} - \frac 1 x)$

$= \frac 1 h \times (\frac x {x(x+h)} - \frac {x + h} {x(x+h)})$

$= \frac 1 h \times (\frac {x - (x+h)} {x(x+h)})$

$= \frac 1 h \times \frac {-h} {x^2 + xh}$

$= \frac {-1} {x^2 + xh}$

$\lim\limits_{h \to 0} \frac {-1} {x^2 + xh} = \frac {-1} {x^2}$

Donc pour tout $x \in R$ * : $f'(x) = - \frac 1 {x^2}$

## II - Opérations sur les fonctions dérivées

**Propriété**

Soit $u$ une fonction définie sur $D_u (D_u \subset) R$ et $v$ une fonction définie sur $D_v (D_v \subset R)$, alors la fonction somme de $u$ et $v$, définie par : $f(x) = u(x) + v(x)$ sur $D_u \cap D_v$ est dérivable sur $D_u \cap D_v$ et en $a$ pour tout $x \in D_u \cap D_v$ :

$f'(x) = u'(x) + v'(x)$

**Exemples**

Déterminer les ensembles de définitions, de dérivabilité et les fonctions dérivées des fonctions suivantes :

$f(x) = x^3 + 2x - 5$

$u(x) = x^3$, $v(x) = 2x - 5$

- $u$ est une fonction puissance 3, définie sur $R$, dérivable sur $R$ et pour tout $x \in R$ : $u'(x) = 3x^2$
- $v$ est une fonction afine, définie et dérivable sur $R$ pour tout $x \in R$ : $v'(x) = 2$
- $f$ est la somme de $u$ et $v$ donc définie et dérivable sur $R (R \cap R = R)$ et pour tout $x \in R$ :

$f'(x) = u'(x) + v'(x)$

$f'(x) = 3x^2 + 2$

**Propriété**

Soit $k \in R$ et $u$ une fonction définie sur $D_u$ tel que $D_u \subset R$

Soit $v$ la fonction définie par : $v(x) = k \times u(x)$.

Alors $v$ est définie et dérivable sur $D_u$ et pour tout $x \in D_u$ :

$v'(x) = k \times u'(x)$

**Exemples**

Soit $f$ définie sur $R$ par :

$f(x) = -7x^{11}$

Déterminer la dérivabilité de $f$ ainsi que sa dérivée.

On pose :

- $k = -7$
- $u(x) = x^{11}$
- $u$ est une fonction constante, elle est donc définie et dérivable sur $R$ et pour tout $x \in R$ : $u'(x) + 11x^{10}$
- $f$ est le produit de $k$ et de $u$, elle est donc définie et dérivable sur $R$ et pour tout $x \in R$ :

$f'(x) = -7 \times 11x^{10} = -77x^{10}$

$g(x) = \frac 2 {3x^7} = \frac 2 3 \times x^{-7}$

$g(x)$ est le produit de $\frac 2 3$ par la fonction puissance -7

$g'(x)$ définie et dérivable sur $R$ * vaut donc $-\frac {14} 3 x^{-8}$

Soit $h$ définie sur $R ^ * _ +$ par :

$h(x) = \frac 1 x + 5 \sqrt x - \frac x 2$

**Propriété**

Soient 2 fonctions $u$ et $v$ définies et dérivables respectivement sur $D_u$ et $D_v$.

Soit $f$ le produit de $u$ et $v$.

Alors $f$ est définie et dérivable sur $D_u \cap D_v$ et pour tout $x \in D_u \cap D_v$ :

$f'(x) = u'(x) \times v(x) + u(x) \times v'(x)$

**Propriété**

Soit $u$ une fonction définie et dérivable sur $D_u$.

On considère la fonction $f$ définie par $f(x) = \frac 1 {u(x)}$

**Propriété (admise)**

Soient deux fonctions $u$ et $v$ définies et dérivables sur les ensembles réels respectifs $D_u$ et $D_v$. Soit $f$ la fonction quotient de $u$ par $v$ définie par : $f(x) = \frac {u(x)} {v(x)}$ sur l'ensemble $E$ définie par l'ensemble des $x \in D_u \cap D_v$ tels que : $v(x) =/= 0$. Alors $f$ est dérivable sur $E$ et pour tout $x \in E$ :

$f'(x) = \frac {u'(x) \times v(x) - u(x) \times v'(x)} {v^2}$

**Exemple**

On considère la fonction $f$ définie par : $f(x) = \frac {\sqrt x} {2x^2 - 18}

Déterminer l'ensemble de définition, de dérivabilité de f et déterminer sa fonction dérivée

## Questions de calcul

Définie sur : $R$ *

$f(x) = \frac {-2x^2} x = \frac {-2 \times x \times x} x = -2x$

Déterminer le taux de variations de $f$ entre $-1$ et $-1 + h$ avec $h \in R$ *

$\frac {f(-1+h) - f(-1)} h = \frac {-2h + 2 - 2} h = \frac {-2 \times h} h = -2$

$\lim\limits_{h \to 0} \frac {f(-1+h) - f(-1)} h = \lim\limits_{h \to 0} -2 = -2 = f'(-1)$

### Déterminer si ces suites sont géométriques

Pour tout $n \in N$ :

$u_n = \frac {(-2)^{4n + 1} \times 3} 7$

$u_{n+1} / u_n = \frac {(-2)^{4(n+1)+1} \times 3} 7$

## Proba

- Une expérience est dite aléatoire si elle conduit à différents résultats possibles dont on ne sait pas lequel va se produire lorsqu'on répète l'expérience de façon identique.
- Un résultat possible d'un expérience aléatoire est appelé une issue.
- L'ensemble des issues d'une expérience aléatoire est appelé univers et se note $\Omega$ (on lit "oméga")
- Un événement est une partie de l'univers $\Omega$.
- Un événement qui ne contient aucune issue est appelé un événement impossible.

$p(\bar A) = 1 - A$

$P_A (B) = \frac {P(A) \cap B)} {P(A)}$

### Exos

#### Exercice 1

- $P_C(B)$ : la probabilité que le résultat soit égal à 2 en sachant que le résultat est inférieur ou égal à 4.
- $P_A(\bar B)$ : la probabilité que le résultat soit différent de 2 en sachant que le résultat est pair.

#### Exercice 2

1. Déterminer $P_E(V); P_V(E)$ et $P_{\bar E} (V)$ et écrire les résulats en décrivant ces probabilités

   - $P_E(V)$ La probabilité que le dessert soit à la vanille en sachant que le dessert est un éclair
   - $P_V(E)$ La probabilité que le dessert soit un éclair en sachant que le dessert est à la vanille
   - $P_{\bar E}(V)$ La probabilité que le dessert soit à la vanille en sachant que le dessert soit une tartelette

2. La probabilité qu'un dessert au chocolat soit un éclair est de $\frac{13}{21}$

#### Exercice 3

1. Calculer $P(G)$ et $P(F)$

    - $P_(G)$ $\frac{3}{3}$
    - $P_(F)$ $\frac{9}{23}$

2. Déterminer $P_M(F) ; P_F(M)$ et $P_F(A)$

    - $P_M(F)$ La probabilité que le joueur soit français en sachant qu'il est au milieu
    - $P_F(M)$ La probabilité que le joueur joue au milieu en sachant qu'il est français
    - $P_F(A)$ La probabilité que le joueur soit attaquant en sachant qu'il est français

3. Déterminer $P_G(\bar F) ; P_{\bar F}(D) ; P_{G \cup D}(F)$ et $P_{\bar F}(M \cup A)$

   - $P_G(\bar F)$ La probabilité que le joueur soit étranger en sachant qu'il est gardien
   - $P_{\bar F}(D)$ La probabilité que le joueur soit défenseur en sachant qu'il est étranger
   - $P_{G \cup D}(F)$ La probabilité que le joueur soit français en sachant qu'il est soit gardien soit défenseur
   - $P_{\bar F}(M \cup A)$ La probabilité que le joueur soit milieu ou attaquant en sachant qu'il est étranger

4. Trouver une probabilité conditionnelle égale à $\frac 5 8$ : $P_{\bar F}(D)$
