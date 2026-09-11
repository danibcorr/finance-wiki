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
componen, la regla que fija el peso óptimo del componente activo, la descomposición del
ratio de Sharpe que justifica esa regla, el reparto de pesos dentro del satélite y la
limitación central del modelo, que es la naturaleza estimada del exceso de rentabilidad
esperada.

## Bibliografía

- Treynor, J. L. y Black, F. (1973). How to Use Security Analysis to Improve Portfolio
  Selection. _Journal of Business_, 46(1), 66-86.
- Frazzini, A., Kabiller, D. y Pedersen, L. H. (2018). Buffett's Alpha. _Financial
  Analysts Journal_, 74(4), 35-55.

## Introducción

El **modelo de Treynor-Black** es el marco que formaliza matemáticamente el reparto
entre un portafolio pasivo, que representa el mercado, y un portafolio activo formado
por valores con exceso de rentabilidad esperada. Treynor y Black lo publicaron en 1973
en el artículo _How to Use Security Analysis to Improve Portfolio Selection_, y es el
antecedente académico del esquema descrito en
[el modelo _core-satellite_](section_2_core_satellite.md).

Su resultado no es una recomendación de pesos fijos. Es una regla de decisión, y la
regla dice que el peso que debe recibir cada activo o cada satélite es proporcional a la
calidad de su exceso de rentabilidad esperada por unidad de riesgo que ese exceso
introduce en la cartera. Nunca es proporcional a la convicción subjetiva de quien
propone la idea.

Esa distinción es lo que hace útil el modelo incluso sin aplicarlo con números. Obliga a
separar dos preguntas que la intuición mezcla, que son cuánta rentabilidad adicional se
espera de una idea y cuánta incertidumbre acompaña a esa expectativa. Una idea con mucha
rentabilidad esperada y mucha incertidumbre merece menos peso que una idea moderada y
fiable.

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

El $\alpha$ es, por tanto, la parte de la rentabilidad que el modelo de mercado no
explica en teoría. Es lo que se atribuye a la habilidad del gestor, al criterio del
analista o al factor de exposición elegido. Un $\alpha$ positivo significa que el activo
promete más de lo que su exposición al mercado justifica, y un $\alpha$ negativo
significa que promete menos que la alternativa pasiva equivalente.

## La beta como sensibilidad al mercado

La **beta**, escrita $\beta$, es la sensibilidad de la rentabilidad del activo frente a
la del mercado, y su definición, su cálculo a partir de la covarianza y las cautelas de
su lectura corresponden a
[valoración y análisis de mercado](../05_analisis/section_2_valoracion.md). Aquí solo
interesa el papel que cumple dentro del modelo, que es descontar del $\alpha$ la parte
de la rentabilidad que el activo obtiene por su simple exposición al mercado.

En un esquema _core-satellite_, el núcleo aporta por construcción una $\beta$ cercana a
uno, porque su objetivo declarado es replicar el mercado. El satélite puede tener una
$\beta$ distinta, y con frecuencia la tiene, por ejemplo baja en materias primas o en
sectores defensivos y regulados. Esa diferencia de $\beta$ no es un defecto del satélite
sino parte de su función, siempre que se contabilice al medir el riesgo agregado de la
cartera. Una $\beta$ mal estimada desplaza el error directamente al $\alpha$, ya que
ambos se obtienen de la misma regresión.

## El riesgo residual

El **riesgo residual**, escrito $\sigma_{\varepsilon}$, es la volatilidad de la parte de
la rentabilidad que el mercado no explica. Equivale al _tracking error_ del activo
respecto al modelo de mercado, y mide cuánto puede desviarse el resultado real de la
predicción del modelo por causas específicas del activo.

Su papel en el modelo es el de penalización. Un $\alpha$ elevado obtenido con un
$\sigma_{\varepsilon}$ igualmente elevado es un $\alpha$ ruidoso, en el sentido de que
la estimación puede estar recogiendo variación aleatoria en lugar de una ventaja real.
El riesgo residual es el denominador que impide confundir una cosa con la otra.

## El _appraisal ratio_ o _information ratio_

El **_appraisal ratio_**, también conocido como **_information ratio_** y abreviado como
IR, relaciona las dos magnitudes anteriores:

$$
\text{IR}_i = \frac{\alpha_i}{\sigma_{\varepsilon i}}
$$

En la expresión, $\alpha_i$ es el exceso de rentabilidad esperada del activo $i$ y
$\sigma_{\varepsilon i}$ es su riesgo residual. El cociente mide el exceso de
rentabilidad obtenido por unidad de riesgo residual asumido, y es la métrica central del
modelo.

La lectura del ratio es comparativa y no absoluta. Dos satélites con el mismo $\alpha$
estimado no son equivalentes si uno lo consigue con la mitad de riesgo residual que el
otro, y el modelo prefiere sistemáticamente el segundo. El signo del ratio importa más
que su magnitud, porque un IR negativo indica que la idea empeora la cartera con
independencia de lo atractiva que resulte su narrativa.

## El peso óptimo del componente activo

El peso óptimo del portafolio activo frente al núcleo se obtiene comparando dos
relaciones del mismo tipo, la del exceso de rentabilidad sobre la varianza residual del
componente activo y la de la prima de riesgo sobre la varianza del mercado:

$$
w_A^{*} = \frac{\alpha_A / \sigma_{\varepsilon A}^{2}}{\mu_m / \sigma_m^{2}}
$$

En la expresión, $w_A^{*}$ es el peso óptimo del componente activo dentro de la cartera,
$\alpha_A$ es el exceso de rentabilidad esperada del conjunto del componente activo,
$\sigma_{\varepsilon A}^{2}$ es su varianza residual, es decir, el cuadrado de su riesgo
residual, $\mu_m$ es la prima de riesgo esperada del mercado sobre el activo libre de
riesgo y $\sigma_m^{2}$ es la varianza del mercado.

Conviene no confundir esta regla con el _appraisal ratio_. El peso no es proporcional al
ratio ni a su cuadrado, sino al $\alpha$ dividido entre la varianza residual, de modo
que dos ideas con el mismo _appraisal ratio_ reciben pesos distintos si difieren en la
escala de su riesgo residual. El _appraisal ratio_ decide qué ideas merecen entrar y en
qué orden, y esta expresión decide cuánto peso recibe el conjunto.

La fórmula tiene tres consecuencias prácticas. La primera es que el peso del satélite
crece con su $\alpha$ y decrece con el cuadrado de su riesgo residual, de modo que
duplicar la incertidumbre de una idea reduce su peso a la cuarta parte. La segunda es
que el peso del satélite depende también de lo atractivo que resulte el mercado, porque
el denominador es la calidad de la alternativa pasiva. La tercera es que un $\alpha$
nulo anula el numerador y con él el peso del componente activo, sin necesidad de ningún
juicio cualitativo adicional.

## La descomposición del ratio de Sharpe al cuadrado

El resultado que justifica toda la construcción anterior es la forma en que se
descompone el ratio de Sharpe de la cartera combinada:

$$
\text{Sharpe}_{\text{total}}^{2} =
\text{Sharpe}_{\text{mercado}}^{2} + \text{IR}_{\text{activo}}^{2}
$$

En la expresión, $\text{Sharpe}_{\text{total}}^{2}$ es el cuadrado del ratio de Sharpe
de la cartera que combina núcleo y satélite, $\text{Sharpe}_{\text{mercado}}^{2}$ es el
cuadrado del ratio de Sharpe del mercado, es decir, del núcleo pasivo, y
$\text{IR}_{\text{activo}}^{2}$ es el cuadrado del _information ratio_ del componente
activo. El ratio de Sharpe mide la rentabilidad obtenida por unidad de riesgo total
asumido.

La lectura honesta de esta fórmula exige un cuidado, porque el _information ratio_ entra
al cuadrado y la expresión suma lo mismo con un ratio positivo que con uno negativo. Esa
simetría solo tiene sentido en el modelo original, donde una idea con $\alpha$ negativo
se aprovecha vendiéndola en descubierto. Cuando la capa satélite se construye únicamente
con posiciones compradas, que es el caso de una cartera particular, la simetría
desaparece y solo un _information ratio_ positivo mejora la cartera. Si el $\alpha$
estimado es nulo o negativo, el modelo predice que la cartera compuesta exclusivamente
por el núcleo es superior a cualquier combinación que incluya ese satélite.

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

Los valores con mayor exceso de rentabilidad esperada por unidad de riesgo residual
reciben más peso. Los que no aportan un $\alpha$ positivo quedan fuera, con
independencia de lo convincente que parezca su narrativa cualitativa. Esta es la parte
del modelo que resulta más incómoda de aplicar, porque obliga a dejar fuera ideas que
gustan y a dar más peso a ideas que resultan aburridas.

## Por qué el alpha estimado no es un dato observado

El punto más delicado del modelo, y el que con más frecuencia se omite al aplicarlo, es
que el $\alpha$ no se mide sino que se estima. Las demás magnitudes tienen una base
histórica razonablemente estable, pero el exceso de rentabilidad esperada es una
proyección sobre el futuro.

Toda estimación de $\alpha$ descansa sobre supuestos que pueden fallar sin previo aviso.
Los tres más habituales son la persistencia de una ventaja competitiva, la continuidad
de un equipo gestor y la vigencia de un factor de mercado. Ninguno de los tres es
verificable en el momento de tomar la decisión, y todos se comprueban solo _a
posteriori_.

Tratar un $\alpha$ estimado como si fuera un hecho contable observado es el error que
separa un uso responsable del modelo de un uso que solo maquilla la convicción personal
con notación griega. La forma de detectarlo es sencilla, y consiste en comprobar si la
estimación cambia cuando cambian los supuestos. Un $\alpha$ que sobrevive a cualquier
escenario no es una estimación, es una creencia.

!!! note

    El criterio adoptado es escribir el supuesto concreto del que depende el $\alpha$ de
    cada satélite antes de abrir la posición. Cuando ese supuesto deja de cumplirse, el
    modelo asigna a la posición un peso menor sin que medie ninguna decisión
    discrecional nueva.

## El contrapunto de Buffett's Alpha

El estudio Buffett's Alpha, publicado por Frazzini, Kabiller y Pedersen en 2018, aplica
esta misma lógica a la trayectoria histórica de Berkshire Hathaway. Su conclusión es que
buena parte de la rentabilidad superior no procede de la selección de valores en sentido
estricto, sino de tres factores identificables, que son el apalancamiento moderado
financiado con _float_ barato, el sesgo de calidad consistente en comprar activos
seguros y apalancarlos, y el sesgo de valor.

El contrapunto es un recordatorio metodológico sobre la propia noción de $\alpha$.
Incluso un exceso de rentabilidad históricamente alto y sostenido puede descomponerse _a
posteriori_ en exposición a factores conocidos y en el coste de financiación, en lugar
de en habilidad pura de selección. Lo que un modelo clasifica como $\alpha$ es, en
parte, el residuo de los factores que ese modelo no incluye.

La implicación para la construcción de una cartera es doble. Por un lado, una parte del
$\alpha$ esperado de un satélite puede obtenerse más barata mediante exposición
explícita a factores dentro del núcleo. Por otro, la revisión de una tesis debe incluir
la pregunta sobre qué factor conocido explicaría el resultado observado, antes de
atribuirlo a la calidad del análisis. Los indicios que ayudan a distinguir una ventaja
real de una apariencia contable se tratan en
[calidad y trampas](../05_analisis/section_3_calidad_y_trampas.md).

## De la teoría al control de la cartera

El modelo fija cuánto peso merece cada capa, pero no vigila lo que ocurre después con
los costes, con la exposición duplicada entre vehículos ni con la desviación progresiva
de los pesos reales frente a los objetivos. Esa vigilancia continúa en
[riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).
