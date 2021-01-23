# modular-j
Maxima implementation of Klein's modular-j function

Yasuaki Honda at gmail dot com

### Install

Assuming maxima-asdf is already loaded in your Maxima, you can load this package directly from Github:

	(%i1) install_github("YasuakiHonda","modular_j","main")$
	(%i2) asdf_load("modular_j")$
    
If not, you can simply download modular_j.mac and save it. In the Maxima session, you can do:

	(%i3) load("modular_j.mac")$
    

### API Description

Function: **InFD(p)** 

p is a complex number. **InFD(p)** returns true if p is in the fundamental domain of j(z), false othrewise.

-----

Function: **FindInFD(p)** 

p is a complex number. **FindInFD(p)** returns a complex number in the fundamental domain and equivalent to p. It shows the necessary transformations, too.

-----

Function: **float_modular_j(t)** 

t is a complex number. **float_modular_j(t)**  numerically computes the complex float value of j(t).

-----

Function: **bfloat_modular_j(t)** 

t is a complex number. **bloat_modular_j(t)**  numerically computes the complex big float value of j(t).

-----

Function: **FindDetIrr(t)** 

t is an imaginary quadratic irrational number. **FindDetIrr(t)** computes the determinant of t.

-----
Function: **FindReducedQuadIrrD(D)**

D is an integer. **FindReducedQuadIrrD(D)** computes the list of all the reduced imaginary quadratic irrational numbers whose determinant is D. 

-----

Function: **FindClassNumberD(D)** 

D is an integer. **FindClassNumberD(D)** computes the class number of the determinant D. 

-----

Function: **FindClassPolyD(var,D)** 

var is a variable, D is an integer. **FindClassPolyD(var,D)** computes the Hilbert class polynomial of a variable var and the determinant equal to D. 

-----

Function: **exact_modular_j(t)** 

t is an imaginary quadratic irrational number of the form (a1+a2\*sqrt(a3))/a4, where a1,...,a4 are integers, a2, a4 positive and a3 negative. **exact_modular_j(t)** computes the exact value (which is an algebraic number) of j(t) if possible.

-----
# Examples

Ipynb files contain the example sessions of using Maxima with modular_j package. You can view sessions with the following links:

[modular_j1.ipynb](https://nbviewer.jupyter.org/github/YasuakiHonda/modular_j/blob/main/modular_j1.ipynb)

[modular_j2.ipynb](https://nbviewer.jupyter.org/github/YasuakiHonda/modular_j/blob/main/modular_j2.ipynb)

[modular_j3.ipynb](https://nbviewer.jupyter.org/github/YasuakiHonda/modular_j/blob/main/modular_j3.ipynb)

[modular_j4.ipynb](https://nbviewer.jupyter.org/github/YasuakiHonda/modular_j/blob/main/modular_j4.ipynb)
