---
authors: Daniel Bazo Correa
description:
    Reúne las medidas de control de una cartera, con la concentración por subyacente
    verdadero, el solapamiento entre fondos, el coste total de propiedad, el rebalanceo,
    los niveles de control, la liquidez disponible y el apalancamiento.
title: Riesgo, costes y control de la cartera
---

Este capítulo trata la vigilancia de una cartera ya construida. Cubre la concentración
real por subyacente verdadero, el solapamiento entre fondos, el coste total de propiedad
más allá del TER declarado, el rebalanceo por bandas y por periodicidad, los niveles de
control disponibles, la diferencia entre la liquidez táctica y el fondo de emergencia, y
el efecto del apalancamiento sobre el riesgo del conjunto.

## Bibliografía

- Redondo, A. (2022). _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

El control de una cartera consiste en medir tres cosas distintas que la vista de una
cuenta no muestra, que son la exposición real a cada subyacente, el coste total de
mantener esa exposición y la desviación de los pesos reales frente a la asignación
objetivo. Ninguna de las tres coincide con lo que aparece en la pantalla de posiciones,
porque esa pantalla enumera vehículos y no riesgos.

La consecuencia es que una cartera puede parecer diversificada, barata y equilibrada, y
ser al mismo tiempo concentrada, cara y desviada. Las medidas de este capítulo existen
para detectar ese desajuste antes de que lo revele una caída de mercado.

## La concentración por subyacente verdadero

La **concentración por subyacente verdadero**, conocida en inglés como _look-through_ y
traducible como mirar a través del fondo, mide qué proporción de la cartera está
realmente invertida en una compañía concreta, sumando todas las vías por las que esa
compañía llega a la cartera:

$$
\text{Concentración}_i =
\frac{\text{capital atribuible a } i}{\text{valor total de la cartera}} \times 100
$$

En la expresión, el capital atribuible a la compañía $i$ es la suma, para cada vehículo
de la cartera, del importe invertido en ese vehículo multiplicado por el peso que la
compañía tiene dentro de él, más las acciones directas de esa compañía si existen. El
valor total de la cartera es el denominador común, y el factor 100 expresa el resultado
en porcentaje. El adjetivo _look-through_ designa aquí una medida de exposición, y no
debe confundirse con los _look-through earnings_, que miden beneficios atribuibles y se
tratan en
[calidad del negocio y métricas engañosas](../05_analisis/section_3_calidad_y_trampas.md).

Medir la concentración solo a nivel de fondo esconde la concentración real. Una misma
compañía puede llegar a la cartera a través de varios fondos distintos, y su peso
agregado por subyacente verdadero puede superar ampliamente el peso de cualquiera de
esos fondos considerado en solitario. El cálculo correcto pondera el peso de la compañía
dentro de cada fondo por el capital invertido en ese fondo, y divide la suma entre el
total de la cartera.

???+ example "Concentración real de una compañía a través de dos ETF"

    El ejemplo es ilustrativo y usa cifras redondas. Una cartera de 10.000 € se reparte
    entre dos ETF (_exchange-traded fund_, fondo cotizado), uno de mercados
    desarrollados globales y otro de renta variable europea. El primero recibe 6.000 €,
    es decir, el 60 % de la cartera, y la compañía analizada pesa un 2 % dentro de él.
    El segundo recibe 4.000 €, es decir, el 40 % de la cartera, y la misma compañía pesa
    un 5 % dentro de él.

    La lectura por posición declarada solo muestra dos activos, uno con el 60 % y otro
    con el 40 %. Esa lectura sugiere una exposición general a la economía global y
    europea, sin concentración apreciable en ninguna compañía individual.

    El cálculo por subyacente verdadero atribuye el capital vía cada fondo. Vía el ETF
    global, 6.000 € por 2 % son 120 €. Vía el ETF europeo, 4.000 € por 5 % son 200 €. El
    capital total atribuible a la compañía es de 320 €, y sobre un total de 10.000 € la
    concentración real resulta del 3,2 %.

    La cifra parece pequeña hasta que se añade una posición directa. Con 1.000 € en
    acciones sueltas de esa misma compañía, la lectura ingenua atribuye a la compañía un
    10 % de la cartera, correspondiente solo a la posición directa. Al deshacer el
    solapamiento, el capital atribuible sube a 1.320 €, lo que sobre la base original de
    10.000 € equivale a un 13,2 %, más de cuatro veces la exposición que mostraba el
    cálculo anterior.

!!! warning

    En el segundo escenario, la cifra del 13,2 % mantiene como denominador la base
    original de 10.000 €. Si los 1.000 € de acciones directas provienen de capital
    nuevo, el patrimonio pasa a ser de 11.000 € y la concentración correcta es del 12 %.
    Si en cambio salen de las posiciones existentes manteniendo su proporción, el ETF
    global queda en 5.400 € y el europeo en 3.600 €, el capital vía fondos baja a 288 €
    y la concentración resulta del 12,9 %. En los tres casos la conclusión es la misma,
    ya que la exposición real supera con holgura el 10 % que sugiere la posición
    declarada.

No hacer este cálculo lleva a asumir más riesgo del que se cree, al acumular de forma
indirecta la misma empresa en múltiples vehículos de inversión. El caso más frecuente es
el de una compañía muy grande presente en casi todos los índices globales, que reaparece
en cada fondo nuevo que se añade a la cartera.

## El solapamiento entre fondos

El **solapamiento**, conocido en inglés como _overlap_, cuantifica qué proporción de la
exposición se repite al mantener dos o más vehículos de inversión de forma simultánea.
La medida se calcula sobre subyacentes concretos, es decir, sobre compañías y no sobre
fondos:

$$
\text{Solapamiento}(A, B) = \sum_i \min(w_{i,A}, w_{i,B})
$$

En la expresión, $A$ y $B$ son los dos fondos comparados, $w_{i,A}$ es el peso de la
compañía $i$ dentro del fondo $A$, $w_{i,B}$ es su peso dentro del fondo $B$, la función
$\min$ selecciona el menor de los dos pesos y el sumatorio recorre todas las compañías
presentes en ambos fondos. El resultado es la parte de la cartera conjunta que no aporta
ninguna diversificación adicional entre esos dos fondos, porque ambos apuestan por la
misma compañía en una proporción comparable.

La pregunta de negocio que responde la medida es sencilla y con frecuencia incómoda.
Cuando el propietario de una cartera cree tener varios fondos distintos, el solapamiento
indica cuántas apuestas verdaderamente independientes tiene en realidad.

Su lectura correcta exige tres precauciones:

- **Calcular siempre sobre el subyacente real**, que es la empresa cotizada última de la
  cadena de participación, y nunca sobre el nombre del fondo o del índice que cada
  vehículo dice replicar. Dos índices con metodologías distintas pueden compartir la
  mayoría de sus mayores componentes.
- **Leerlo junto con la concentración por subyacente verdadero**. Un solapamiento alto
  entre dos fondos suele traducirse en que unas pocas compañías concentran una
  proporción de la cartera muy superior a la que sugiere el peso nominal de cada
  posición fondo a fondo.
- **Interpretar el umbral según la intención declarada de cada fondo**. Un solapamiento
  elevado entre dos fondos que se presentan como complementarios es una señal de alerta.
  El mismo solapamiento entre dos posiciones que buscan de forma deliberada reforzar una
  misma convicción dentro de la capa satélite puede ser coherente con la tesis.

Dos errores de lectura son especialmente frecuentes. El primero consiste en suponer que
varios fondos que replican el mismo índice, o índices casi idénticos en su composición,
diversifican entre sí. Sumar aportaciones a fondos indexados distintos sin comprobar su
solapamiento real puede producir una cartera que en la práctica es una única apuesta
concentrada, repartida entre varios vehículos. El segundo consiste en contar fondos en
lugar de contar exposición. El número de líneas de una cartera mide la complejidad
administrativa y no la diversificación económica, y una cartera de diez fondos puede
solapar sus mayores posiciones hasta el punto de que la exposición efectiva a la
compañía más repetida supere a la de cualquier posición individual declarada.

## El TER y el coste total de propiedad

El **TER** (_total expense ratio_, ratio de gastos totales) expresa, como porcentaje
anual del patrimonio del fondo, la suma de los gastos operativos que el gestor descuenta
directamente del valor liquidativo. Su composición y su efecto multiplicativo sobre un
horizonte largo se detallan en
[fondos indexados y ETF](../04_instrumentos/section_2_fondos_y_etfs.md). Desde el punto
de vista del control de la cartera, lo relevante es otra cosa, y es que el TER no es el
coste total de mantener la posición.

Tres partidas adicionales se suman a él y no aparecen declaradas en su cifra:

| Coste                   | Qué es                                                                 | De qué depende                                   |
| ----------------------- | ---------------------------------------------------------------------- | ------------------------------------------------ |
| _Spread_ de compraventa | Diferencia entre precio de compra y de venta en el mercado secundario. | Liquidez del vehículo y momento de la operación. |
| Comisión de custodia    | Cargo periódico del bróker por mantener la posición depositada.        | Bróker y tipo de cuenta contratada.              |
| Conversión de divisa    | Coste de cambiar de moneda cuando el fondo cotiza en otra divisa.      | Bróker y divisa de cotización del vehículo.      |

Dos fondos con idéntico TER declarado pueden tener un coste total muy distinto una vez
se suman estos tres elementos, que dependen del bróker y del mercado de cotización
elegidos y no del fondo en sí.

El coste anual conviene leerlo junto con el horizonte temporal de la posición. Un TER
expresado en porcentaje anual compone contra el inversor cada año que la posición se
mantiene, de modo que la misma diferencia de TER entre dos fondos pesa mucho más sobre
un horizonte de varias décadas que sobre uno de pocos años.

!!! warning

    Un TER bajo sobre una mala exposición sigue siendo una mala decisión. La métrica
    informa sobre la eficiencia de coste de mantener una exposición concreta, nunca
    sobre si esa exposición encaja con la tesis de inversión o con el perfil del
    propietario de la cartera. Optimizar el coste de un fondo que no debería estar en la
    cartera no corrige el error de fondo, solo lo abarata.

## El rebalanceo de la cartera

Con el tiempo, los movimientos del mercado desvían los pesos reales de la asignación
objetivo, porque los bloques que suben ganan peso relativo y los que bajan lo pierden.
El **rebalanceo** devuelve la cartera a su asignación objetivo, vendiendo o aportando
según el caso, y su función es mantener el perfil de riesgo elegido en lugar de mejorar
la rentabilidad.

Existen dos disparadores complementarios. El primero es la banda de desvío, que activa
el rebalanceo cuando el peso real de un bloque se aparta de su objetivo más allá de un
umbral fijado de antemano, por ejemplo cinco puntos porcentuales en cualquiera de los
dos sentidos. El segundo es la periodicidad, que revisa la asignación al menos una vez
al año con independencia de la desviación acumulada.

Los tres métodos de ejecución no son equivalentes:

- **Vender los bloques sobreponderados** y comprar los infraponderados. Es el método
  rápido y el único posible cuando no hay capital nuevo disponible, pero tiene coste
  fiscal si aflora plusvalías.
- **Dirigir las aportaciones nuevas** hacia los bloques infraponderados. Es más lento,
  porque depende del ritmo de aportación, y no genera ventas ni tributación.
- **Combinar ambos**, aportando primero a los infraponderados y vendiendo solo cuando la
  desviación persiste. Es el orden preferente, ya que reserva la venta para los casos en
  los que la aportación no llega a corregir la desviación.

La aportación periódica, conocida como DCA (_dollar cost averaging_, aportación
periódica de un importe fijo), encaja de forma natural en este esquema, porque cada
aportación es una oportunidad de corregir pesos sin vender nada. Su fundamento
conductual se desarrolla en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md).

El rebalanceo tiene un coste que aconseja no repetirlo en exceso. Rebalancear con
demasiada frecuencia erosiona la rentabilidad mediante comisiones e impuestos, y un
intervalo de uno a dos años suele bastar salvo que aparezca una desviación grande.
Conviene distinguirlo del seguimiento, que es gratuito. Un inversor a largo plazo con
varios activos puede revisar la cartera de forma trimestral o semestral, y lo importante
es fijar un plazo adecuado y respetarlo.

Los beneficios de la cartera se materializan como ingresos recurrentes o como plusvalías
al vender. Si no se necesita el dinero, la reinversión de las ganancias mantiene el
efecto compuesto. Con un capital pequeño resulta más eficiente acumular las ganancias de
varios meses antes de reinvertir, porque las comisiones fijas pesan proporcionalmente
más sobre las operaciones pequeñas.

!!! note

    El criterio adoptado es rebalancear primero con dinero nuevo y reservar las ventas
    para las desviaciones que la aportación no corrige. La estacionalidad de enero en
    las _small caps_ permite planificar en torno a ella el calendario de compras, pero
    no justifica por sí sola una operación de rebalanceo que la banda de desvío no pida.
    Esa regularidad histórica se describe en
    [filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md).

## Los niveles de control de la cartera

El grado de detalle con el que se controla la exposición geográfica es una decisión
previa a cualquier medida. Existen tres niveles habituales, ordenados de menor a mayor
control.

| Nivel                       | Qué separa                                            | Composición resultante                                     |
| --------------------------- | ----------------------------------------------------- | ---------------------------------------------------------- |
| Separación en dos bloques   | El mercado principal del resto del mundo desarrollado | Mercado principal y resto de desarrollados.                |
| Incorporación de emergentes | Los mercados emergentes como tercera pieza            | Mercado principal, resto de desarrollados y emergentes.    |
| Detalle por regiones        | Cada región y país relevante                          | Regiones desarrolladas separadas una a una más emergentes. |

El compromiso entre niveles es explícito. El primer nivel es el más simple de
implementar y de mantener. El segundo aporta más diversificación y equilibrio global a
cambio de una pieza más que vigilar. El tercero ofrece el máximo control y
personalización, y exige un seguimiento proporcionalmente mayor y más operaciones de
rebalanceo. Una cartera organizada por bloques funcionales, como la del ejemplo de
[asignación de activos](section_1_asignacion_de_activos.md), equivale a un segundo nivel
con matices, ya que sustituye la separación por mercado principal por una separación
entre bloques de convicción.

El nivel elegido determina también qué significa una desviación. En el primer nivel, una
desviación de cinco puntos porcentuales afecta a un bloque muy amplio. En el tercero, la
misma desviación puede repartirse entre seis piezas y no activar ninguna banda, de modo
que el umbral debe fijarse en coherencia con el nivel adoptado.

## La liquidez disponible frente al fondo de emergencia

La cartera necesita liquidez propia, y esa liquidez no es el fondo de emergencia. Son
dos partidas con funciones distintas que no deben mezclarse en la misma cuenta ni en el
mismo cálculo.

La liquidez de cartera cumple la función de _dry powder_, es decir, de capital preparado
para desplegarse. Permite comprar más en posiciones de calidad cuando el precio cae sin
vender otras posiciones para financiar la compra, y permite rebalancear sin aflorar
plusvalías. Mientras espera, conviene mantenerla en vehículos que generen algún interés,
como fondos monetarios o renta fija de muy corto plazo, para amortiguar la pérdida de
poder adquisitivo del dinero aparcado.

El fondo de emergencia es una restricción de seguridad y no una decisión de asignación.
Cubre entre seis y doce meses de gasto corriente, preferiblemente en la parte alta del
rango, debe ser líquido, seguro y sin penalización por rescate anticipado, y nunca se
invierte ni se cuenta como capital disponible para aportar a la cartera, ni siquiera
durante una caída de mercado que parezca una oportunidad. Su dimensionamiento se
desarrolla en [ahorro y liquidez](../01_personal/section_2_ahorro_y_liquidez.md).

!!! danger

    Invertir el fondo de emergencia durante una caída de mercado es la decisión que
    convierte un imprevisto personal en una venta forzada en el peor momento posible. La
    liquidez de cartera y el colchón de emergencia se contabilizan siempre por separado.

## El apalancamiento en la cartera

El **apalancamiento** es el uso de deuda o de recursos prestados para aumentar la
capacidad de inversión. Multiplica las ganancias potenciales y multiplica en la misma
proporción las pérdidas, y esa simetría es lo que lo convierte en una decisión de riesgo
y no de eficiencia. El caso habitual consiste en financiar la compra de activos que
generen ingresos superiores al coste del interés, lo que reduce el coste de oportunidad
de esperar a acumular el capital propio o de vender otros activos.

La pignoración es la modalidad que aparece con más frecuencia en una cartera ya formada,
y consiste en dejar activos en garantía para obtener financiación o para asegurar una
operación. Su riesgo específico es que una caída de valor de los activos pignorados
puede obligar a aportar garantías adicionales o a liquidar posiciones en el momento
menos favorable, precisamente cuando la tesis de inversión recomendaría comprar más. El
tratamiento de la deuda dentro del balance personal se desarrolla en
[deuda y vivienda](../01_personal/section_3_deuda_y_vivienda.md).

## Del control a la conducta

Las medidas de este capítulo describen qué vigilar y con qué frecuencia, pero no
resuelven el momento en el que el mercado cae y la banda de desvío pide comprar más de
lo que acaba de bajar. La disciplina operativa de renunciar al _stop-loss_ y de
promediar a la baja en posiciones de calidad cuya tesis sigue intacta pertenece al
terreno de la conducta, y se desarrolla en
[filosofía de inversión](../07_conducta/section_1_filosofia_de_inversion.md).
