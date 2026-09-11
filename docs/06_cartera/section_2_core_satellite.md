---
authors: Daniel Bazo Correa
description:
    Describe el modelo core-satellite, la función que cumple cada capa, el papel de la
    liquidez como activo libre de riesgo, el contrapunto sobre el origen real del alpha
    y las reglas de aplicación del modelo.
title: El modelo core-satellite
---

Este capítulo desarrolla el modelo _core-satellite_ como forma de organizar una cartera
en dos capas con funciones distintas. Cubre qué separa el modelo, qué exige cada capa,
el lugar que ocupa la liquidez, el fundamento académico que lo respalda, el contrapunto
sobre el origen real del exceso de rentabilidad, las referencias de convicción que
sirven para dimensionar un satélite y las reglas operativas que sostienen el conjunto.

## Bibliografía

- Treynor, J. L. y Black, F. (1973). How to Use Security Analysis to Improve Portfolio
  Selection. _Journal of Business_, 46(1), 66-86.
- Frazzini, A., Kabiller, D. y Pedersen, L. H. (2018). Buffett's Alpha. _Financial
  Analysts Journal_, 74(4), 35-55.
- Berkshire Hathaway. Cartas anuales a los accionistas.
  <https://www.berkshirehathaway.com/letters/letters.html>

## Introducción

El modelo **_core-satellite_** estructura una cartera en dos capas con funciones
distintas. El **_core_**, o núcleo, es una exposición pasiva y diversificada al mercado,
habitualmente mediante instrumentos indexados de bajo coste, que aporta la rentabilidad
del mercado sin requerir el análisis de valores individuales. Los **_satellite_**, o
satélites, son posiciones activas o temáticas que persiguen una rentabilidad esperada
por encima del mercado, o bien una exposición deliberada a factores específicos como
valor, calidad, materias primas o sectores defensivos.

La distinción no es estética sino de criterio de evaluación. El núcleo compite por coste
y por amplitud de diversificación. Los satélites compiten por la calidad de la idea que
los justifica. Mezclar ambos criterios es un error de categoría, y el modelo lo evita
separando explícitamente las dos funciones. Juzgar un satélite por su coste anual
descarta ideas que solo tienen sentido si el análisis acierta, y juzgar el núcleo por su
potencial de rentabilidad diferencial lo convierte en lo que no debe ser, es decir, en
una apuesta más.

## Por qué el modelo separa dos funciones

La separación resuelve un problema práctico de competencia. Un núcleo indexado no
requiere competencia específica en análisis de negocios, porque no exige valorar
compañías una a una. En esa capa, la diversificación sustituye al conocimiento
específico, y la cartera se mira como un todo en lugar de como una aglomeración de
posiciones que se justifican por separado.

La capa activa funciona al contrario. Cada posición del satélite existe porque hay una
tesis que la sostiene, y esa tesis debe revisarse de forma periódica. El criterio de
revisión es la tesis y no el precio. Si la tesis original se ha roto, corregir rápido
significa recortar o vender la posición, con independencia de que el precio esté por
encima o por debajo del coste de compra. Si lo único que ha ocurrido es una caída de
precio sin deterioro del negocio subyacente, no hay nada que corregir.

En el núcleo indexado no existe una tesis individual que revisar posición por posición,
como sucede con un índice global de mercados desarrollados. Ahí el error equivalente al
de mantener una tesis rota es abandonar el plan de aportaciones por ruido de mercado,
bajadas o correcciones de la bolsa. La disciplina que en el satélite consiste en revisar
la tesis, en el núcleo consiste en seguir aportando.

El margen de seguridad se comporta de la misma forma asimétrica. En el satélite se exige
de forma explícita antes de cada compra activa, mediante un valor intrínseco aproximado
sobre el que se actúa solo si el precio queda claramente por debajo, según los métodos
descritos en [valoración](../05_analisis/section_2_valoracion.md). En el núcleo indexado
ese margen individual no es calculable, y se sustituye por dos mecanismos equivalentes
en espíritu, que son el horizonte de inversión y el coste de mantener el activo medido
por su TER (_total expense ratio_, ratio de gastos totales) anual.

## Qué exige cada capa

Cada capa tiene una variable que la define y una variable que debe controlar. Confundir
ambas es el modo más habitual de desvirtuar el modelo.

| Capa        | Objetivo                                           | Variable a controlar                                   |
| ----------- | -------------------------------------------------- | ------------------------------------------------------ |
| _Core_      | Exposición pasiva y diversificada al mercado.      | El coste anual y la amplitud de la diversificación.    |
| _Satellite_ | Rentabilidad diferencial o exposición a un factor. | La calidad de la tesis y el riesgo específico asumido. |
| Liquidez    | Activo libre de riesgo y capacidad de actuar.      | El importe inmovilizado y su remuneración.             |

En el núcleo, la exposición al mercado es el objetivo declarado y el coste es la
variable a minimizar. Su rentabilidad relativa frente al satélite no es un criterio de
evaluación, porque el núcleo no está ahí para ganar a nada.

En los satélites, la justificación no es necesariamente la selección de valores
individuales. Con frecuencia es la exposición a un factor, como materias primas,
sectores regulados, calidad o valor. La calidad de esa exposición se mide frente al
núcleo, que es la alternativa real disponible, y no frente a la liquidez. Un satélite
que rinde por encima del efectivo pero por debajo del núcleo no aporta nada y añade
riesgo específico.

## La liquidez como activo libre de riesgo del modelo

La liquidez es el activo libre de riesgo del modelo, es decir, la referencia sobre la
que se mide todo lo demás. No es una posición residual sin función ni el sobrante de las
aportaciones que aún no se han invertido.

Su función es la opcionalidad. Una componente de liquidez actúa como _dry powder_, o
pólvora seca, y permite comprar más en posiciones de calidad cuando el precio cae sin
necesidad de vender otras posiciones para financiar la compra. La alternativa, que
consiste en vender una posición para comprar otra, obliga a acertar dos veces y suele
tener coste fiscal.

Mientras espera desplegarse, esa liquidez conviene mantenerla en instrumentos que
generen algún interés, como un fondo monetario o renta fija de muy corto plazo. Esos
vehículos no siempre compensan la inflación anual, pero amortiguan la pérdida de poder
adquisitivo del dinero aparcado. El detalle operativo de esta capa, junto con su
diferencia respecto al fondo de emergencia, se trata en
[riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).

## El fundamento académico del modelo

Treynor y Black formalizaron en 1973 la lógica que subyace al reparto en dos capas. Su
resultado es que la cartera óptima de un inversor combina el portafolio de mercado, que
es la capa pasiva, con un portafolio activo formado por los valores con exceso de
rentabilidad esperada positivo. El peso óptimo de la parte activa no depende de la
convicción subjetiva de quien propone la idea, sino de su _appraisal ratio_, que es el
cociente entre el exceso de rentabilidad esperada y el riesgo residual que lo acompaña.

La consecuencia práctica es incómoda para la capa satélite. Una idea muy convincente
pero con un riesgo residual elevado recibe menos peso que una idea más modesta y más
fiable. El desarrollo completo de las fórmulas, con el exceso de rentabilidad esperada,
la sensibilidad al mercado, el riesgo residual, el _appraisal ratio_ y el peso óptimo
del componente activo, se documenta en
[el modelo de Treynor-Black](section_3_treynor_black.md).

## El contrapunto sobre el origen real del alpha

El estudio Buffett's Alpha, publicado por Frazzini, Kabiller y Pedersen en 2018,
atribuye la rentabilidad histórica de Berkshire Hathaway no a una habilidad pura de
selección de valores, sino a tres factores identificables y medibles:

- **Apalancamiento moderado financiado con _float_ barato**, es decir, con las primas de
  seguro cobradas por anticipado que financian las inversiones a un coste inferior al
  del mercado.
- **Sesgo hacia la calidad**, que consiste en comprar activos seguros y apalancarlos, el
  patrón conocido como apostar contra la beta.
- **Sesgo de valor**, que consiste en comprar barato respecto a los fundamentales del
  negocio.

La lección para un inversor sin acceso a _float_ asegurador es directa. Buena parte de
lo que parece habilidad excepcional es en realidad exposición sistemática a factores
conocidos, replicable con un núcleo indexado y satélites de factor de bajo coste en
lugar de con una selección heroica de valores individuales. El corpus de cartas anuales
a los accionistas de Berkshire Hathaway documenta el proceso de decisión en primera
persona, y el estudio lo descompone después en factores.

!!! warning

    El contrapunto no invalida la capa satélite, pero cambia la carga de la prueba.
    Antes de atribuir una rentabilidad diferencial a la calidad del análisis, conviene
    descartar que provenga de una exposición a factores que se puede obtener más barata
    dentro del núcleo.

## Las referencias de convicción al dimensionar un satélite

La concentración admisible en un satélite no es un número abstracto. La práctica
documentada de gestores de calidad y crecimiento y de valor profundo ofrece un rango de
convicción que va desde la concentración alta hasta el extremo, y ese rango sirve como
referencia al dimensionar un satélite propio.

| Referencia              | Concentración declarada         | Qué representa en el rango                               |
| ----------------------- | ------------------------------- | -------------------------------------------------------- |
| Akre Capital Management | Entre 10 y 25 posiciones        | Extremo superior de un satélite todavía diversificado.   |
| Pabrai Investment Funds | Entre 5 y 10 posiciones         | Convicción máxima observable en la práctica.             |
| Berkshire Hathaway      | Alta, documentada en sus cartas | Referencia de convicción alta mantenida durante décadas. |
| Fundsmith LLP           | Alta, en una cartera global     | Calidad global fuera del ámbito estadounidense.          |

Chuck Akre mantiene entre diez y veinticinco posiciones, con la convicción sustituyendo
a la diversificación amplia. Es el extremo superior admisible de convicción dentro de lo
que todavía se considera un satélite de calidad razonablemente diversificado, y no una
apuesta aislada.

Mohnish Pabrai concentra entre cinco y diez posiciones, el extremo más alto de
convicción observable en la práctica. Por debajo de ese umbral, una cartera deja de ser
un satélite diversificado y se convierte en un conjunto de apuestas individuales cuyo
riesgo específico ya no se compensa entre sí.

Berkshire Hathaway funciona como referencia narrativa al justificar un satélite de
calidad concentrada, porque sus cartas anuales ofrecen, con cifras y fechas, el caso más
extenso de qué significa mantener una convicción alta durante décadas sin rotación
innecesaria. Fundsmith representa el mismo satélite de calidad fuera del ámbito
específicamente estadounidense, con concentración alta en negocios de alto retorno sobre
el capital empleado y la misma disciplina de no hacer nada una vez tomada la posición,
aplicada a un universo de inversión deliberadamente internacional.

El uso correcto de este rango es como cota y no como objetivo. Indica cuándo una capa
activa ha dejado de ser un satélite para convertirse en una apuesta, no cuántas
posiciones conviene tener.

## Las reglas de aplicación del modelo

El modelo no prescribe pesos concretos, porque dependen del perfil de cada inversor y
del horizonte de cada objetivo. Sí fija principios operativos estables que son los que
sostienen la separación entre capas cuando el mercado se mueve.

- **Ninguna posición se liquida por un movimiento de precio aislado**. La volatilidad
  del satélite es una oportunidad de revisión, no una señal automática de venta.
- **Promediar a la baja exige que la tesis siga intacta**. Si el satélite cae de precio
  pero el negocio subyacente no se ha deteriorado, la reacción por defecto no es vender.
  Si la tesis se rompe, la reacción es reconocer el error en lugar de defenderlo.
- **El rebalanceo se dirige primero con dinero nuevo**. Aportar a los bloques
  infraponderados es preferible a vender los sobreponderados.
- **El horizonte determina la capa**. El núcleo es la posición de largo plazo y la
  liquidez cubre el corto plazo. Confundir ambos horizontes lleva a invertir el colchón
  de emergencia, que queda excluido de forma explícita del capital invertible.

Las dos primeras reglas describen conducta y se desarrollan en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md). La tercera
y la cuarta describen mecánica de cartera y se desarrollan en
[riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).

!!! note

    El criterio adoptado es que un satélite solo se abre cuando existe una tesis escrita
    y una condición explícita que la invalidaría. Sin esa condición previa, cualquier
    caída posterior admite una justificación improvisada, y la capa activa deja de ser
    revisable.

## Del modelo a las fórmulas

El reparto entre núcleo y satélite tiene una formalización matemática que precede al uso
comercial del modelo y que fija el peso de la capa activa en función de la calidad
estimada de sus ideas. Ese desarrollo, con todas sus fórmulas y con la razón por la que
el exceso de rentabilidad esperada es una estimación y no un dato observado, continúa en
[el modelo de Treynor-Black](section_3_treynor_black.md).
