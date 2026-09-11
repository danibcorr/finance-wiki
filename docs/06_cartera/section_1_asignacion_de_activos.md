---
authors: Daniel Bazo Correa
description:
    Explica qué es la asignación de activos, cómo se mide la rentabilidad de una
    cartera, la relación entre riesgo y rentabilidad, la diversificación real frente a
    la aparente y las heurísticas clásicas de reparto entre renta variable y renta fija.
title: Asignación de activos
---

Este capítulo cubre la primera decisión de una cartera, que es el reparto entre clases
de activo. Recoge la definición de asignación de activos, la medición de la rentabilidad
en sus distintos horizontes, la relación entre riesgo y rentabilidad, la diferencia
entre diversificación real y aparente, la función de cada clase de activo, la regla
clásica que fija el peso de la renta variable según la edad y una cartera de ejemplo
expresada solo en porcentajes.

## Bibliografía

- Redondo, A. (2022). _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

La **asignación de activos** (_asset allocation_) es el reparto del capital de una
cartera entre clases de activo distintas, como renta variable, renta fija, efectivo o
activos reales. Es una decisión de estructura, no de selección. No responde a qué
producto concreto se compra, sino a qué proporción del patrimonio queda expuesta a cada
tipo de riesgo.

Esa decisión explica la mayor parte del resultado de una cartera por un motivo
aritmético. El comportamiento de una clase de activo completa domina el comportamiento
de cualquier posición individual dentro de ella, de modo que el peso asignado a la renta
variable determina la volatilidad y la rentabilidad esperada del conjunto mucho más que
la elección de un fondo concreto dentro de esa clase. Una cartera con un 20 % de renta
variable y otra con un 80 % pertenecen a categorías de riesgo diferentes por mucho que
compartan los mismos fondos subyacentes.

De ahí se deriva el orden correcto de las decisiones. Primero se fija la **asignación
objetivo**, que es el porcentaje que corresponde a cada clase de activo. Después se
eligen los instrumentos que materializan cada bloque, tema que se trata en
[fondos y ETF](../04_instrumentos/section_2_fondos_y_etfs.md). Por último se vigila la
desviación de los pesos reales frente a los objetivos, que es el problema del rebalanceo
descrito en [riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).

## La medición de la rentabilidad

La rentabilidad de una inversión relaciona la ganancia obtenida con el capital que la
generó:

$$
\text{Rentabilidad} = \frac{\text{ganancia}}{\text{inversión inicial}} \times 100
$$

En la expresión, la ganancia es la diferencia entre el valor final y el capital
aportado, la inversión inicial es el capital comprometido al principio del periodo y el
factor 100 convierte el cociente en porcentaje. La misma fórmula sirve para cualquier
horizonte, y lo que cambia es el periodo sobre el que se aplica.

La medición se realiza habitualmente en tres horizontes complementarios:

- **Rentabilidad mensual**: evolución de un mes concreto. Es la más ruidosa y la que
  menos informa sobre la calidad de las decisiones.
- **Rentabilidad anual**: evolución dentro de un año natural. Sirve para comparar con
  índices de referencia y para la planificación fiscal.
- **Rentabilidad acumulada**: evolución desde el inicio de la inversión, con
  independencia de cuándo se realizaron las aportaciones. Es la cifra relevante para un
  horizonte largo.

La rentabilidad acumulada tiene una limitación importante. Al ignorar el momento de cada
aportación, no distingue entre una cartera que se construyó de golpe y otra que se
construyó con aportaciones periódicas mediante DCA (_dollar cost averaging_, aportación
periódica de un importe fijo), regla de conducta descrita en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md), aunque
ambas hayan quedado expuestas a mercados muy distintos. Por ese motivo conviene
interpretarla junto con el calendario real de aportaciones.

Un criterio de prudencia estadística completa la medición. Las series de menos de cinco
o diez años aportan poca información sobre un activo o una estrategia, porque no cubren
un ciclo económico completo. Extraer conclusiones de tres años buenos consecutivos es
confundir una fase del ciclo con una propiedad permanente del activo, sesgo tratado en
[sesgos cognitivos](../07_conducta/section_2_sesgos_cognitivos.md).

## La relación entre riesgo y rentabilidad

Riesgo, rentabilidad y liquidez forman un triángulo en el que los tres factores se
compensan entre sí. Una rentabilidad esperada más alta exige aceptar más riesgo o menos
liquidez, y una liquidez inmediata sin riesgo se paga con una rentabilidad esperada
próxima a cero. Ninguna combinación escapa a ese equilibrio, y las propuestas que
prometen las tres cosas a la vez esconden un riesgo que no está declarado.

Como criterio de entrada, una parte de los inversores profesionales exige una relación
mínima de dos a uno, es decir, alrededor de dos unidades de rentabilidad potencial por
cada unidad de riesgo asumido. La cifra no es una ley del mercado sino un filtro de
disciplina, porque obliga a cuantificar la pérdida máxima admisible antes de calcular la
ganancia esperada.

Ese orden es deliberado. La pérdida máxima es la única variable que la cartera controla
de verdad, mientras que la ganancia depende del mercado. La pregunta sobre qué es una
buena rentabilidad no tiene respuesta absoluta, ya que depende del riesgo asumido, de la
tolerancia al riesgo del propietario de la cartera y de su coste de oportunidad. De la
misma lógica surge la regla clásica de cortar las pérdidas y dejar correr las ganancias,
cuya traducción operativa concreta se aborda en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md).

Las pérdidas forman parte del proceso y lo relevante es el resultado conjunto de la
cartera. La aversión a la pérdida distorsiona esa lectura, porque compensar la
frustración de una pérdida exige psicológicamente una ganancia del doble, sesgo descrito
en [sesgos cognitivos](../07_conducta/section_2_sesgos_cognitivos.md). El antídoto es
mantener la visión de conjunto de la cartera y respetar el plan de acción fijado de
antemano en lugar de improvisar una salida por miedo.

## Diversificación real frente a diversificación aparente

Una cartera bien diversificada reparte el capital entre clases de activo, sectores,
zonas geográficas, divisas y estrategias. Los cinco ejes son independientes entre sí, y
cubrir uno solo no diversifica el resto. Diez fondos de renta variable global reparten
sectores y geografías, pero mantienen una única clase de activo y una única estrategia.

El requisito técnico es la correlación. Los activos de una cartera deben estar
descorrelacionados o carecer de correlación directa, y el caso ideal es el de activos
que reaccionan de forma opuesta al mismo evento. Cuando la correlación entre las
posiciones es alta, el número de líneas aumenta sin que el riesgo agregado baje, y esa
es la diferencia entre diversificación real y diversificación aparente. La medida que
detecta el problema es el solapamiento entre fondos, tratado en
[riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).

La diversificación tiene un precio que conviene declarar. A corto plazo puede reducir el
rendimiento, y elimina también la volatilidad positiva, es decir, los aciertos
espectaculares de una apuesta concentrada. A largo plazo, y en promedio, supera al
resultado de invertir en un único activo. Sus inconvenientes prácticos son el mayor
tiempo de seguimiento y las mayores comisiones asociadas al mayor número de operaciones.

El riesgo cero no existe por mucha diversificación que se acumule. El objetivo es un
equilibrio razonable entre el número de activos y el número de clases de activo, no la
maximización del recuento de posiciones.

## Las clases de activo y su función

Cada clase de activo cumple una función distinta dentro de la cartera, y la asignación
objetivo consiste en repartir el capital según esas funciones y no según la rentabilidad
reciente de cada bloque.

| Clase de activo       | Función en la cartera                                                           | Coste de la función                                        |
| --------------------- | ------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| Renta variable        | Aporta el crecimiento a largo plazo y la defensa natural frente a la inflación. | Volatilidad alta y caídas profundas en el corto plazo.     |
| Renta fija            | Reduce la volatilidad del conjunto y aporta un flujo conocido de antemano.      | Rentabilidad esperada inferior y sensibilidad a los tipos. |
| Efectivo y monetarios | Cubre las necesidades inmediatas y permite comprar sin vender otras posiciones. | Rentabilidad real baja o negativa si se mantiene siempre.  |
| Activos reales        | Diversifica frente a los activos financieros y suele acompañar a la inflación.  | Menor liquidez y costes de mantenimiento más altos.        |

Dentro de la renta variable existen bloques con un perfil propio que merecen tratamiento
separado en la asignación. Los mercados emergentes ofrecen un potencial de crecimiento
superior a cambio de una volatilidad mayor, y su inclusión es una decisión de asignación
y no una apuesta táctica. Las _small caps_, es decir, las compañías de pequeña
capitalización, han funcionado históricamente como fuente de rentabilidad diferencial
mediante la selección de compañías, con el mismo peaje de volatilidad. El detalle de la
renta fija se desarrolla en [renta fija](../03_macro/section_2_renta_fija.md).

## La regla del peso de la renta variable según la edad

La práctica ha producido varios repartos de referencia entre renta variable y renta
fija, desde el 50-50 hasta el 60-40 y el 75-25, y algunas propuestas llegan al 90-10.
Una escuela clásica los resume en una heurística que sustituye el juicio por una resta,
y consiste en restar la edad a 100 para obtener el porcentaje de renta variable.

El aumento de la esperanza de vida ha desplazado ese punto de partida hacia 110, con una
variante agresiva en 120 y la variante conservadora original en 100:

$$
\% \text{ renta variable} = 110 - \text{edad}
$$

En la expresión, la edad se introduce en años y el resultado se interpreta como el peso
porcentual de la renta variable, correspondiendo el resto a la renta fija. Con la
variante central, una persona de 27 años obtiene un reparto de 83-17 y una de 65 años
obtiene 45-55.

La regla es una heurística discutible y no una norma. Su primera debilidad es que usa la
edad como aproximación del horizonte temporal, cuando ambas cosas coinciden solo si todo
el patrimonio persigue un único objetivo situado en la jubilación. Su segunda debilidad
es que ignora la estabilidad de los ingresos, la existencia de otros activos y la
tolerancia real al riesgo del propietario de la cartera. La tercera es que trata la
renta fija como un activo homogéneo y sin riesgo, cuando su comportamiento depende de la
duración y de la calidad crediticia.

!!! warning

    Ninguna de las tres variantes de la regla incorpora el horizonte de cada objetivo
    ni la capacidad de asumir pérdidas del propietario de la cartera. Sirven como punto
    de partida para una conversación sobre riesgo, nunca como asignación final.

## El papel del horizonte temporal

El horizonte temporal es el que determina qué parte del capital puede asumir
volatilidad. El dinero comprometido a un plazo corto no admite riesgo de mercado por
mucho que la rentabilidad esperada resulte atractiva, y el dinero a largo plazo pierde
poder adquisitivo si permanece en liquidez.

| Horizonte | Plazo            | Ejemplo de uso                                   |
| --------- | ---------------- | ------------------------------------------------ |
| Corto     | Menos de 3 años  | Liquidez para imprevistos y gastos previstos.    |
| Medio     | Entre 3 y 5 años | Entrada de una vivienda o compra de un vehículo. |
| Largo     | Más de 5 años    | Jubilación y objetivos vitales de largo plazo.   |

Esta escala se aplica al etiquetar el horizonte de cualquier decisión de cartera. La
correspondencia entre cada objetivo y su horizonte, junto con el modo de cuantificarlo,
se desarrolla en [objetivos](../02_planificacion/section_1_objetivos.md).

## Una cartera de ejemplo por bloques

El ejemplo siguiente ilustra cómo se expresa una asignación objetivo por bloques
funcionales sin descender al nombre de ningún producto. Los pesos son ilustrativos y no
constituyen una recomendación, ya que responden a una tesis concreta de diversificación
global con menor dependencia de un único mercado desarrollado.

| Bloque                 | Peso objetivo | Función que cumple                                                  |
| ---------------------- | ------------- | ------------------------------------------------------------------- |
| Global desarrollado    | 20 %          | Núcleo amplio de mercados desarrollados.                            |
| Emergentes y Asia      | 40 %          | Exposición al crecimiento asiático sin depender de un solo mercado. |
| _Small caps_ globales  | 15 %          | Rentabilidad diferencial por selección de compañías pequeñas.       |
| Tecnología global      | 10 %          | Tendencia secular de peso creciente en la economía mundial.         |
| Liquidez y no asignado | 15 %          | Colchón para aportaciones y rebalanceo sin vender otras posiciones. |

La lectura relevante del ejemplo no está en los porcentajes concretos sino en su lógica
interna. Cada bloque responde a una función declarada, la suma cierra en el 100 % y el
bloque de liquidez aparece como una decisión explícita y no como un residuo. Una
asignación que no puede explicarse bloque a bloque de esta forma es, en la práctica, una
acumulación de decisiones sueltas.

!!! note

    El criterio adoptado es expresar siempre la asignación objetivo en porcentajes y por
    bloques funcionales, nunca en importes ni en nombres de producto. El porcentaje
    sobrevive a las aportaciones y a los movimientos de mercado, mientras que el importe
    caduca en el momento en que se escribe.

## Una composición dinámica y construida por fases

La composición de una cartera no es estática. Los nuevos activos se incorporan por
fases, con ajustes pequeños a lo largo del tiempo, en lugar de reconstruir la asignación
completa cada vez que aparece una idea nueva. Una cartera coherente con sus objetivos
combina una parte orientada a generar ingresos recurrentes con otra orientada a la
revalorización, y mantiene estrategias complementarias en lugar de repetir la misma
apuesta con distintos envoltorios.

El número de posiciones también forma parte de la decisión de asignación. Comprar
acciones se parece a tener hijos, en el sentido de que no conviene tener más de los que
se pueden cuidar. El número óptimo depende del capital disponible, del tiempo dedicado
al seguimiento, de las habilidades de análisis, de si la gestión se delega y de si las
posiciones generan ingresos pasivos o solo revalorización. La forma de organizar ese
reparto entre una capa amplia y unas pocas posiciones de convicción se aborda en
[el modelo _core-satellite_](section_2_core_satellite.md).
