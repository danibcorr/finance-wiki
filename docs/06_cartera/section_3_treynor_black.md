---
authors: Daniel Bazo Correa
description:
    Desarrolla el modelo de Treynor y Black de 1973, con el alpha, la beta, el riesgo
    residual, el appraisal ratio, el peso óptimo del componente activo y la razón por la
    que el alpha estimado no es un dato observado.
title: El modelo de Treynor-Black
---

Este capítulo formaliza el reparto entre la capa pasiva y la capa activa de una cartera.
Recoge el modelo publicado por Treynor y Black en 1973, las cuatro magnitudes que lo
componen, las reglas que fijan el peso del componente activo y de cada posición dentro
de él, y la limitación central del modelo, que es la naturaleza estimada del exceso de
rentabilidad esperada.

## Bibliografía

- Frazzini, A., Kabiller, D. y Pedersen, L. H. (2018). Buffett's Alpha. _Financial
  Analysts Journal_, 74(4), 35-55.
- Treynor, J. L. y Black, F. (1973). How to Use Security Analysis to Improve Portfolio
  Selection. _Journal of Business_, 46(1), 66-86.

## Introducción

El **modelo de Treynor-Black**, publicado en 1973, formaliza matemáticamente el reparto
entre un portafolio pasivo, que representa el mercado, y un portafolio activo formado
por valores con exceso de rentabilidad esperada. Es el antecedente académico del esquema
descrito en [el modelo _core-satellite_](section_2_core_satellite.md), que organiza la
cartera en dos capas: un **_core_**, o núcleo, de exposición pasiva y diversificada al
mercado mediante instrumentos indexados de bajo coste, y unos **_satellite_**, o
satélites, de posiciones activas o temáticas que persiguen una rentabilidad por encima
del mercado o una exposición deliberada a factores concretos.

Su resultado no es una recomendación de pesos fijos, sino una regla de decisión: el peso
de cada satélite es proporcional a la calidad de su exceso de rentabilidad esperada por
unidad de riesgo que ese exceso introduce, y nunca a la convicción subjetiva de quien
propone la idea. Eso separa dos preguntas que la intuición mezcla, que son cuánta
rentabilidad adicional se espera y con cuánta incertidumbre.

## El alpha como exceso de rentabilidad esperada

El **alpha**, escrito $\alpha$, es la rentabilidad esperada por encima de lo que predice
el modelo de mercado para el nivel de riesgo sistemático de ese activo:

$$
\alpha_i = E\lbrack R_i \rbrack -
\lbrack r_f + \beta_i \times (E\lbrack R_m \rbrack - r_f) \rbrack
$$

En la expresión, $\alpha_i$ es el exceso de rentabilidad esperada del activo $i$,
$E\lbrack R_i \rbrack$ es la rentabilidad esperada de ese activo, $r_f$ es la
rentabilidad del activo libre de riesgo, $\beta_i$ es la sensibilidad del activo frente
al mercado, $E\lbrack R_m \rbrack$ es la rentabilidad esperada del mercado y la
diferencia $E\lbrack R_m \rbrack - r_f$ es la prima de riesgo del mercado. El corchete
completo representa la rentabilidad que le correspondería al activo por su exposición al
mercado, sin ninguna aportación propia.

El $\alpha$ es la parte de la rentabilidad que el modelo de mercado no explica,
atribuible a la habilidad del gestor, al criterio del analista o al factor elegido. Un
$\alpha$ positivo significa que el activo promete más de lo que su exposición al mercado
justifica, y uno negativo que promete menos que la alternativa pasiva equivalente.

## La beta como sensibilidad al mercado

La **beta**, escrita $\beta$, es la sensibilidad de la rentabilidad del activo frente a
la del mercado, y su definición, su cálculo a partir de la covarianza y las cautelas de
su lectura corresponden a
[valoración y análisis de mercado](../05_analisis/section_2_valoracion.md). Su papel
dentro del modelo es descontar del $\alpha$ la parte de la rentabilidad que el activo
obtiene por su simple exposición al mercado.

El núcleo aporta por construcción una $\beta$ cercana a uno. El satélite puede tener
otra, por ejemplo baja en materias primas o en sectores defensivos, y esa diferencia no
es un defecto siempre que se contabilice al medir el riesgo agregado. Una $\beta$ mal
estimada desplaza el error al $\alpha$, ya que ambos salen de la misma regresión.

## El riesgo residual

El **riesgo residual**, escrito $\sigma_{\varepsilon}$, es la volatilidad de la parte de
la rentabilidad que el mercado no explica. Equivale al _tracking error_ del activo
respecto al modelo de mercado, y mide cuánto puede desviarse el resultado real de la
predicción del modelo por causas específicas del activo.

Su papel es el de penalización: un $\alpha$ elevado obtenido con un
$\sigma_{\varepsilon}$ igualmente elevado es ruidoso, porque la estimación puede recoger
variación aleatoria en lugar de una ventaja real.

## El _appraisal ratio_ o _information ratio_

El **_appraisal ratio_**, también conocido como **_information ratio_** y abreviado como
IR, relaciona las dos magnitudes anteriores:

$$
\text{IR}_i = \frac{\alpha_i}{\sigma_{\varepsilon i}}
$$

En la expresión, $\alpha_i$ es el exceso de rentabilidad esperada del activo $i$ y
$\sigma_{\varepsilon i}$ su riesgo residual. El cociente mide el exceso obtenido por
unidad de riesgo residual asumido, y es la métrica central del modelo.

Su lectura es comparativa. Dos satélites con el mismo $\alpha$ estimado no son
equivalentes si uno lo consigue con la mitad de riesgo residual, y el modelo prefiere el
segundo. El signo importa más que la magnitud, porque un IR negativo indica que la idea
empeora la cartera por atractiva que resulte su narrativa.

## El peso óptimo del componente activo

El peso óptimo del portafolio activo frente al núcleo se obtiene comparando dos
relaciones del mismo tipo, la del exceso de rentabilidad sobre la varianza residual del
componente activo y la de la prima de riesgo sobre la varianza del mercado:

$$
w_A^{*} = \frac{\alpha_A / \sigma_{\varepsilon A}^{2}}{\mu_m / \sigma_m^{2}}
$$

En la expresión, $w_A^{*}$ es el peso óptimo del componente activo dentro de la cartera,
$\alpha_A$ es el exceso de rentabilidad esperada del conjunto del componente activo,
$\sigma_{\varepsilon A}^{2}$ es su varianza residual, es decir el cuadrado de su riesgo
residual, $\mu_m$ es la prima de riesgo esperada del mercado sobre el activo libre de
riesgo y $\sigma_m^{2}$ es la varianza del mercado.

El peso no es proporcional al _appraisal ratio_ ni a su cuadrado, sino al $\alpha$
dividido entre la varianza residual, de modo que dos ideas con el mismo ratio reciben
pesos distintos si difieren en la escala de su riesgo residual.

De la fórmula se siguen tres consecuencias. El peso del satélite crece con su $\alpha$ y
decrece con el cuadrado del riesgo residual, de modo que duplicar la incertidumbre de
una idea reduce su peso a la cuarta parte. Depende también de lo atractivo que resulte
el mercado, porque el denominador es la calidad de la alternativa pasiva. Y un $\alpha$
nulo anula el peso del componente activo sin necesidad de ningún juicio cualitativo.

## La descomposición del ratio de Sharpe al cuadrado

El resultado que justifica toda la construcción anterior es la forma en que se
descompone el ratio de Sharpe de la cartera combinada:

$$
\text{Sharpe}_{\text{total}}^{2} =
\text{Sharpe}_{\text{mercado}}^{2} + \text{IR}_{\text{activo}}^{2}
$$

En la expresión, $\text{Sharpe}_{\text{total}}^{2}$ es el cuadrado del ratio de Sharpe
de la cartera combinada, $\text{Sharpe}_{\text{mercado}}^{2}$ el del mercado, es decir
del núcleo pasivo, y $\text{IR}_{\text{activo}}^{2}$ el cuadrado del _information ratio_
del componente activo. El ratio de Sharpe mide la rentabilidad obtenida por unidad de
riesgo total asumido.

La fórmula exige un cuidado, porque el _information ratio_ entra al cuadrado y suma lo
mismo con signo positivo que negativo. Esa simetría solo tiene sentido en el modelo
original, donde una idea con $\alpha$ negativo se aprovecha vendiéndola en descubierto.
Con una capa satélite construida solo con posiciones compradas, que es el caso de una
cartera particular, únicamente un _information ratio_ positivo mejora la cartera.

!!! warning

    La fórmula no dice que añadir una capa activa mejore la cartera. Dice que la mejora
    depende del signo de un $\alpha$ que hay que estimar de antemano. Un satélite con
    exceso de rentabilidad esperada nulo no es neutro para la cartera, porque añade
    riesgo residual sin compensación.

## El peso de cada valor dentro del satélite

Dentro del propio componente activo, el modelo aplica la misma lógica a cada posición:

$$
w_i \propto \frac{\alpha_i}{\sigma_{\varepsilon i}^{2}}
$$

En la expresión, $w_i$ es el peso de la posición $i$ dentro del satélite, $\alpha_i$ es
su exceso de rentabilidad esperada, $\sigma_{\varepsilon i}^{2}$ es su varianza residual
y el símbolo de proporcionalidad indica que los pesos resultantes se normalizan después
para que sumen el total asignado a la capa activa.

Los valores con mayor exceso por unidad de riesgo residual reciben más peso, y los que
no aportan un $\alpha$ positivo quedan fuera aunque su narrativa convenza.

## Por qué el alpha estimado no es un dato observado

El punto más delicado del modelo es que el $\alpha$ no se mide sino que se estima. Las
demás magnitudes tienen una base histórica razonablemente estable, pero el exceso de
rentabilidad esperada es una proyección sobre el futuro que descansa en supuestos que
pueden fallar sin previo aviso. Los tres más habituales son la persistencia de una
ventaja competitiva, la continuidad de un equipo gestor y la vigencia de un factor de
mercado, y ninguno es verificable en el momento de decidir.

La comprobación de una estimación consiste en ver si cambia cuando cambian los
supuestos. Un $\alpha$ que sobrevive a cualquier escenario no es una estimación, es una
creencia.

!!! note

    El criterio adoptado es escribir el supuesto concreto del que depende el $\alpha$ de
    cada satélite antes de abrir la posición. Cuando ese supuesto deja de cumplirse, el
    modelo asigna a la posición un peso menor sin que medie ninguna decisión
    discrecional nueva.

## El contrapunto de Buffett's Alpha

El estudio Buffett's Alpha, publicado por Frazzini, Kabiller y Pedersen en 2018, aplica
esta lógica a la trayectoria histórica de Berkshire Hathaway y concluye que buena parte
de la rentabilidad superior no procede de la selección de valores en sentido estricto,
sino de tres factores identificables, que son el apalancamiento moderado financiado con
_float_ barato, el sesgo de calidad consistente en comprar activos seguros y
apalancarlos, y el sesgo de valor.

Incluso un exceso de rentabilidad alto y sostenido puede descomponerse _a posteriori_ en
exposición a factores conocidos y en coste de financiación, de modo que lo que un modelo
clasifica como $\alpha$ es en parte el residuo de los factores que no incluye.

De ahí que la revisión de una tesis deba preguntar qué factor conocido explicaría el
resultado antes de atribuirlo a la calidad del análisis. Los indicios que distinguen una
ventaja real de una apariencia contable se tratan en
[calidad y trampas](../05_analisis/section_3_calidad_y_trampas.md).

El modelo fija cuánto peso merece cada capa, pero no vigila lo que ocurre después con
los costes, con la exposición duplicada entre vehículos ni con la desviación progresiva
de los pesos reales frente a los objetivos. Esa vigilancia continúa en
[riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).
