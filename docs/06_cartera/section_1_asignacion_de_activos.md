---
authors: Daniel Bazo Correa
description:
    Explica qué es la asignación de activos, cómo se mide la rentabilidad de una
    cartera, la relación entre riesgo y rentabilidad, la diversificación real frente a
    la aparente y las heurísticas clásicas de reparto entre renta variable y renta fija.
title: Asignación de activos
---

Este capítulo cubre la primera decisión de una cartera, que es el reparto entre clases
de activo. Recoge la definición de asignación de activos, la medición de la
rentabilidad, la relación entre riesgo y rentabilidad, la diversificación real frente a
la aparente, la función de cada clase de activo y la regla clásica que fija el peso de
la renta variable según la edad.

## Bibliografía

- Redondo, A. _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

La **asignación de activos** (_asset allocation_) es el reparto del capital de una
cartera entre clases de activo distintas, como renta variable, renta fija, efectivo o
activos reales. Es una decisión de estructura y no de selección: no responde a qué
producto se compra, sino a qué proporción del patrimonio queda expuesta a cada tipo de
riesgo.

Esa decisión explica la mayor parte del resultado por un motivo aritmético: el
comportamiento de una clase de activo completa domina el de cualquier posición dentro de
ella. Una cartera con un 20 % de renta variable y otra con un 80 % pertenecen a
categorías de riesgo diferentes por mucho que compartan los mismos fondos subyacentes.

De ahí el orden correcto de las decisiones. Primero se fija la **asignación objetivo**,
que es el porcentaje que corresponde a cada clase de activo. Después se eligen los
instrumentos que materializan cada bloque, tema que se trata en
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
factor 100 convierte el cociente en porcentaje.

- **Rentabilidad mensual**: Evolución de un mes concreto. Es la más ruidosa y la que
  menos informa sobre la calidad de las decisiones.
- **Rentabilidad anual**: Evolución dentro de un año natural. Sirve para comparar con
  índices de referencia y para la planificación fiscal.
- **Rentabilidad acumulada**: Evolución desde el inicio de la inversión, con
  independencia de cuándo se realizaron las aportaciones. Es la cifra relevante para un
  horizonte largo.

La rentabilidad acumulada tiene una limitación importante. Al ignorar el momento de cada
aportación, no distingue entre una cartera construida de golpe y otra construida con
aportaciones periódicas mediante DCA (_dollar cost averaging_, aportación periódica de
un importe fijo), regla de conducta descrita en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md), aunque
ambas hayan quedado expuestas a mercados muy distintos. Conviene por tanto interpretarla
junto con el calendario real de aportaciones.

Las series de menos de cinco o diez años aportan poca información, porque no cubren un
ciclo económico completo. Extraer conclusiones de tres años buenos consecutivos confunde
una fase del ciclo con una propiedad permanente del activo, sesgo tratado en
[sesgos cognitivos](../07_conducta/section_2_sesgos_cognitivos.md).

## La relación entre riesgo y rentabilidad

Riesgo, rentabilidad y liquidez forman un triángulo en el que los tres factores se
compensan entre sí. Una rentabilidad esperada más alta exige más riesgo o menos
liquidez, y una liquidez inmediata sin riesgo se paga con una rentabilidad próxima a
cero. Las propuestas que prometen las tres cosas a la vez esconden un riesgo no
declarado.

Como criterio de entrada, una parte de los inversores profesionales exige una relación
mínima de dos a uno, es decir dos unidades de rentabilidad potencial por cada unidad de
riesgo asumido. La cifra no es una ley del mercado sino un filtro de disciplina, porque
obliga a cuantificar la pérdida máxima admisible antes de la ganancia esperada, y ese
orden es deliberado: la pérdida máxima es la única variable que la cartera controla
mientras la ganancia depende del mercado. Qué es una buena rentabilidad no tiene
respuesta absoluta, porque depende del riesgo asumido, de la tolerancia al riesgo del
propietario de la cartera y de su coste de oportunidad.

Las pérdidas forman parte del proceso y lo relevante es el resultado conjunto de la
cartera. La aversión a la pérdida distorsiona esa lectura, y tanto ese sesgo como la
regla clásica de cortar las pérdidas y dejar correr las ganancias se tratan en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md) y en
[sesgos cognitivos](../07_conducta/section_2_sesgos_cognitivos.md).

## Diversificación real frente a diversificación aparente

Una cartera bien diversificada reparte el capital entre clases de activo, sectores,
zonas geográficas, divisas y estrategias. Los cinco ejes son independientes entre sí, y
cubrir uno solo no diversifica el resto. Diez fondos de renta variable global reparten
sectores y geografías, pero mantienen una única clase de activo y una única estrategia.

El requisito técnico es la correlación. Los activos deben estar descorrelacionados, y el
caso ideal es el de activos que reaccionan de forma opuesta al mismo evento. Cuando la
correlación es alta, el número de líneas aumenta sin que el riesgo agregado baje, y esa
es la diferencia entre diversificación real y aparente. La medida que lo detecta es el
solapamiento entre fondos, tratado en
[riesgo, costes y control de la cartera](section_4_riesgo_y_control.md).

La diversificación tiene un precio. A corto plazo puede reducir el rendimiento y elimina
la volatilidad positiva, es decir los aciertos espectaculares de una apuesta
concentrada, aunque a largo plazo y en promedio supera al resultado de invertir en un
único activo. Sus inconvenientes prácticos son el mayor tiempo de seguimiento y las
mayores comisiones. El riesgo cero no existe por mucha diversificación que se acumule, y
el objetivo es un equilibrio razonable entre el número de activos y el de clases de
activo, no la maximización del recuento de posiciones.

## Las clases de activo y su función

Cada clase de activo cumple una función distinta, y la asignación objetivo consiste en
repartir el capital según esas funciones y no según la rentabilidad reciente de cada
bloque.

| Clase de activo       | Función en la cartera                                                           | Coste de la función                                        |
| --------------------- | ------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| Renta variable        | Aporta el crecimiento a largo plazo y la defensa natural frente a la inflación. | Volatilidad alta y caídas profundas en el corto plazo.     |
| Renta fija            | Reduce la volatilidad del conjunto y aporta un flujo conocido de antemano.      | Rentabilidad esperada inferior y sensibilidad a los tipos. |
| Efectivo y monetarios | Cubre las necesidades inmediatas y permite comprar sin vender otras posiciones. | Rentabilidad real baja o negativa si se mantiene siempre.  |
| Activos reales        | Diversifica frente a los activos financieros y suele acompañar a la inflación.  | Menor liquidez y costes de mantenimiento más altos.        |

Dentro de la renta variable hay bloques con perfil propio. Los mercados emergentes
ofrecen un potencial de crecimiento superior a cambio de más volatilidad, y su inclusión
es una decisión de asignación y no una apuesta táctica. Las _small caps_, es decir las
compañías de pequeña capitalización, han funcionado históricamente como fuente de
rentabilidad diferencial con el mismo peaje de volatilidad. El detalle de la renta fija
se desarrolla en [renta fija](../03_macro/section_2_renta_fija.md).

## La regla del peso de la renta variable según la edad

La práctica ha producido varios repartos de referencia entre renta variable y renta
fija, desde el 50-50 hasta el 60-40 y el 75-25, y algunas propuestas llegan al 90-10.
Una escuela clásica los resume en una heurística que sustituye el juicio por una resta,
y consiste en restar la edad a 100 para obtener el porcentaje de renta variable. El
aumento de la esperanza de vida ha desplazado ese punto de partida hacia 110, con una
variante agresiva en 120 y la variante conservadora original en 100:

$$
\% \text{ renta variable} = 110 - \text{edad}
$$

En la expresión, la edad se introduce en años y el resultado se interpreta como el peso
porcentual de la renta variable, correspondiendo el resto a la renta fija. Con la
variante central, una persona de 27 años obtiene un reparto de 83-17 y una de 65 años
obtiene 45-55.

La regla es una heurística discutible y no una norma. Usa la edad como aproximación del
horizonte temporal, cuando ambas cosas coinciden solo si todo el patrimonio persigue un
único objetivo situado en la jubilación. Ignora la estabilidad de los ingresos, la
existencia de otros activos y la tolerancia real al riesgo del propietario de la
cartera. Y trata la renta fija como un activo homogéneo y sin riesgo, cuando su
comportamiento depende de la duración y de la calidad crediticia. Ninguna de las tres
variantes sirve como asignación final, solo como punto de partida para una conversación
sobre riesgo.

## El papel del horizonte temporal

El horizonte temporal determina qué parte del capital puede asumir volatilidad. El
dinero comprometido a menos de tres años no admite riesgo de mercado, y el dinero a más
de cinco pierde poder adquisitivo si permanece en liquidez. La escala completa de
horizontes y su correspondencia con cada objetivo se desarrollan en
[objetivos](../02_planificacion/section_1_objetivos.md).

## Una cartera de ejemplo por bloques

El ejemplo siguiente expresa una asignación objetivo por bloques funcionales sin
descender al nombre de ningún producto. Los pesos son ilustrativos y responden a una
tesis concreta de diversificación global con menor dependencia de un único mercado
desarrollado.

| Bloque                 | Peso objetivo | Función que cumple                                                  |
| ---------------------- | ------------- | ------------------------------------------------------------------- |
| Global desarrollado    | 20 %          | Núcleo amplio de mercados desarrollados.                            |
| Emergentes y Asia      | 40 %          | Exposición al crecimiento asiático sin depender de un solo mercado. |
| _Small caps_ globales  | 15 %          | Rentabilidad diferencial por selección de compañías pequeñas.       |
| Tecnología global      | 10 %          | Tendencia secular de peso creciente en la economía mundial.         |
| Liquidez y no asignado | 15 %          | Colchón para aportaciones y rebalanceo sin vender otras posiciones. |

La lectura relevante no está en los porcentajes concretos sino en la lógica interna.
Cada bloque responde a una función declarada, la suma cierra en el 100 % y la liquidez
aparece como decisión explícita y no como residuo. Una asignación que no puede
explicarse bloque a bloque es una acumulación de decisiones sueltas.

!!! note

    El criterio adoptado es expresar siempre la asignación objetivo en porcentajes y por
    bloques funcionales, nunca en importes ni en nombres de producto. El porcentaje
    sobrevive a las aportaciones y a los movimientos de mercado, mientras que el importe
    caduca en el momento en que se escribe.

## Una composición dinámica y construida por fases

La composición de una cartera no es estática. Los nuevos activos se incorporan por
fases, con ajustes pequeños, en lugar de reconstruir la asignación completa cada vez que
aparece una idea nueva, y las estrategias se eligen complementarias en lugar de repetir
la misma apuesta con distintos envoltorios.

El número de posiciones también forma parte de la decisión de asignación. Comprar
acciones se parece a tener hijos, en el sentido de que no conviene tener más de los que
se pueden cuidar, y el número óptimo depende del capital disponible, del tiempo dedicado
al seguimiento, de las habilidades de análisis y de si la gestión se delega. La forma de
organizar ese reparto entre una capa amplia y unas pocas posiciones de convicción se
aborda en [el modelo _core-satellite_](section_2_core_satellite.md).
