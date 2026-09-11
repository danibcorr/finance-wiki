---
authors: Daniel Bazo Correa
description:
    Explica qué es un instrumento derivado y para qué existe, describe futuros, opciones
    y permutas financieras con sus riesgos de contraparte y de crédito, y analiza las
    materias primas como activos sin flujo de caja frente a las empresas que las
    producen.
title: Derivados y materias primas
---

Los derivados y las materias primas comparten un rasgo que los separa de la renta
variable y del inmobiliario. Ninguno de los dos genera por sí mismo un flujo de caja
recurrente. Este capítulo explica qué es un derivado y qué función económica cumple,
recorre los futuros, las opciones y las permutas financieras con los riesgos que
introducen, y examina las materias primas, las vías de acceso a ellas y la diferencia
entre poseer un recurso y poseer la empresa que lo extrae.

## Bibliografía

- Berkshire Hathaway. Cartas anuales a los accionistas.
  <https://www.berkshirehathaway.com/letters/letters.html>
- Redondo, A. _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

Un **derivado** es un contrato cuyo valor depende de la evolución de otro activo, el
**activo subyacente**, que puede ser una acción, un índice, un bono, una divisa, un tipo
de interés o una materia prima. El mecanismo común consiste en fijar hoy el precio y la
cantidad de una operación que se intercambiará en una fecha futura.

De esa estructura se deriva su rasgo más peligroso. Un derivado permite controlar una
exposición muy superior al capital comprometido, porque solo exige depositar una
garantía parcial. Esa desproporción es el **apalancamiento** implícito del instrumento.

$$
L = \frac{N}{G}
$$

En la expresión, $N$ es el valor nocional contratado, $G$ la garantía depositada y $L$
el apalancamiento resultante. Cuando $L$ es elevado, un movimiento adverso pequeño
consume la garantía completa y la pérdida puede superar el importe comprometido, a
diferencia de la compra de una acción, donde la pérdida máxima está acotada en el
capital invertido.

Un derivado tampoco es un activo productivo. Es un contrato bilateral de suma cero, en
el que la ganancia de una parte es exactamente la pérdida de la otra, de modo que no
crea valor económico sino que transfiere riesgo entre quienes lo firman.

## Cobertura frente a especulación

La razón de existir de estos contratos es la **cobertura**, la eliminación de una
incertidumbre que perjudica la actividad de una de las partes. Un fabricante que
necesita acero dentro de nueve meses puede asegurar hoy el precio y proteger su margen
frente a una subida del metal, y la contraparte asume ese riesgo a cambio de una
compensación.

En la **especulación**, quien firma no tiene ninguna exposición previa que cubrir y
busca beneficiarse del movimiento del subyacente con el apalancamiento del instrumento.
La diferencia no está en el contrato, que es idéntico, sino en la posición económica
previa de quien lo utiliza. Cubrir reduce un riesgo que ya existía. Especular crea uno
nuevo.

La presencia de especuladores no es anómala, porque aportan la liquidez y la
contrapartida que hacen posible la cobertura. El problema aparece cuando el volumen de
contratos con finalidad especulativa se desconecta de la actividad económica que dio
origen al mercado.

## Futuros

Un **futuro** es un acuerdo para intercambiar una cantidad determinada de subyacente en
una fecha futura a un precio convenido hoy. La obligación es simétrica y firme para las
dos partes, con independencia de cómo evolucione el precio. Se negocian en mercados
organizados con contratos estandarizados en tamaño, calidad del subyacente y fecha de
vencimiento, y esa estandarización, junto con la interposición de una cámara de
compensación, permite deshacer la posición antes del vencimiento sin localizar a la
contraparte original.

La liquidación diaria de pérdidas y ganancias conviene entenderla antes de operar. Cada
día la cámara ajusta la garantía según el movimiento del precio, y si baja del mínimo
exigido reclama una aportación adicional. Una posición correcta en su tesis de fondo
puede liquidarse forzosamente por no atender esa reclamación en un momento de
volatilidad transitoria.

## Opciones

Una **opción** otorga a su comprador el derecho, pero no la obligación, de comprar o
vender el subyacente a un precio determinado dentro de un plazo establecido. La opción
de compra se denomina _call_ y la de venta _put_. A cambio de ese derecho, el comprador
paga una prima al vendedor.

La asimetría del contrato es su rasgo distintivo. El comprador tiene una pérdida máxima
limitada a la prima pagada, con un beneficio potencialmente elevado, y el vendedor un
ingreso máximo limitado a esa misma prima, con una pérdida potencial mucho mayor. Vender
opciones sin cobertura es una actividad de riesgo muy superior a comprarlas, pese a que
la prima cobrada por adelantado sugiera lo contrario.

Los **_warrants_** son instrumentos similares a las opciones en su función económica,
con dos diferencias relevantes. Los emite una entidad financiera concreta en lugar de
surgir del cruce de órdenes de un mercado organizado, y su negociación depende de que
ese emisor actúe como contrapartida, de modo que la liquidez y el precio de salida
dependen de él. Eso añade riesgo de contraparte a un instrumento ya apalancado.

## _Swaps_

Un **_swap_** o permuta financiera es un acuerdo entre dos partes para intercambiar
flujos de pago durante un periodo determinado, calculados sobre una misma cantidad de
referencia. Ninguna de las dos partes entrega ese importe de referencia, que solo sirve
como base de cálculo de los flujos que se permutan. La modalidad más extendida es el
_interest rate swap_, que intercambia un flujo de intereses a tipo fijo por otro a tipo
variable.

???+ example "Permuta de tipo variable por tipo fijo"

    El ejemplo ilustra su uso como cobertura. Una parte soporta una deuda a tipo
    variable, cuya cuota resulta imprevisible. Para ganar previsibilidad firma una
    permuta en la que se compromete a pagar un tipo fijo, algo más elevado que el
    variable vigente, y recibe a cambio el tipo variable que necesita para atender su
    deuda. Si el tipo variable sube, la entidad cubre la diferencia y la cuota efectiva
    permanece estable. Si baja, la parte cubierta paga más de lo que habría pagado sin
    la permuta. El contrato no elimina el coste, sino que convierte una incertidumbre en
    un precio conocido.

Una variante habitual es el _currency swap_, que intercambia flujos denominados en
divisas distintas y sirve para cubrir el riesgo de tipo de cambio de una financiación o
de una actividad exportadora. Otra es el _total return swap_, en el que una parte
entrega la rentabilidad total de un activo o de un índice a cambio de un flujo de
intereses, mecanismo que utilizan los fondos cotizados de réplica sintética, incluidos
los referenciados al tipo de interés a un día del euro, descritos en
[liquidez remunerada](../03_macro/section_3_liquidez_remunerada.md).

### _Swap_ de crédito

El _credit default swap_ es una permuta de riesgo de impago. Una parte paga una prima
periódica y la otra se compromete a compensarla si un emisor de deuda concreto incumple
sus obligaciones. Funciona como un seguro sobre la solvencia de un tercero, con una
diferencia decisiva. No exige poseer la deuda asegurada, de modo que el volumen de
protección contratada sobre un emisor puede superar con mucho el importe de su deuda
real.

Su precio es además una fuente de información, porque cuanto más caro resulta asegurar
la deuda de un emisor mayor es la probabilidad de impago que el mercado le atribuye.
Durante la crisis financiera iniciada en 2007, los índices que agregaban el precio de
estas protecciones sobre hipotecas de baja calidad sirvieron como termómetro del
deterioro antes de que apareciera en los estados financieros.

## Riesgo de contraparte y colateral

El **riesgo de contraparte** es la posibilidad de que la parte obligada a pagar no
cumpla. En un derivado con beneficio latente, ese beneficio solo es real si la
contraparte tiene capacidad de abonarlo, y crece cuanto más se prolonga el contrato y
cuanto mayor es la exposición acumulada.

El mercado dispone de tres mecanismos para contenerlo. El primero es el **colateral**,
un conjunto de garantías depositadas y ajustadas periódicamente según el valor de
mercado del contrato, cuyo funcionamiento se detalla en
[liquidez remunerada](../03_macro/section_3_liquidez_remunerada.md). El segundo es la
interposición de una **cámara de compensación**, que se convierte en contraparte de
ambas partes y mutualiza el riesgo, propio de los mercados organizados y ausente en la
contratación bilateral. El tercero es la estandarización contractual promovida por la
asociación sectorial conocida por sus siglas inglesas ISDA (_International Swaps and
Derivatives Association_), cuyos contratos tipo determinan las condiciones de resolución
en caso de incumplimiento.

Los contratos negociados fuera de mercado organizado, conocidos como contratación OTC
(_over the counter_), se ajustan a medida de las partes y ganan flexibilidad, pero
pierden transparencia de precio y liquidez, y concentran el riesgo de contraparte en una
única entidad.

## Riesgo crediticio

El **riesgo crediticio** es la probabilidad de que un deudor no atienda sus obligaciones
de pago. Es el riesgo subyacente a toda la renta fija y a los derivados de crédito, y su
medida convencional para los emisores de deuda es la calificación crediticia o _rating_,
tratada en [renta fija y bonos](../03_macro/section_2_renta_fija.md). Para los deudores
particulares se emplean puntuaciones de solvencia individual, como la puntuación FICO en
Estados Unidos, que resume el historial de crédito en un valor numérico utilizado para
conceder préstamos y fijar su tipo de interés.

Estos riesgos individuales se pueden agrupar y reempaquetar. Una **obligación de deuda
colateralizada**, conocida por sus siglas inglesas CDO (_collateralized debt
obligation_), reúne un conjunto amplio de deuda, como hipotecas o bonos, y reparte el
riesgo en tramos con distinta prelación de cobro. Los tramos superiores cobran primero y
reciben mejor calificación, y los inferiores absorben las primeras pérdidas a cambio de
un tipo mayor. En la variante sintética, el vehículo no posee la deuda real, sino
permutas de crédito referenciadas a ella, lo que multiplica la exposición al mismo
riesgo subyacente sin que exista más deuda de la que ya había.

!!! note

    Quedan como estudio pendiente, a contrastar con fuente primaria, la construcción de
    los índices de permutas de crédito sobre hipotecas de baja calidad, el significado
    estadístico de las escalas de calificación, el cálculo de la puntuación de solvencia
    personal y su equivalente europeo, y la estructura de tramos de una obligación de
    deuda colateralizada sobre un caso real documentado.

## Materias primas

Las **materias primas**, denominadas también _commodities_, son bienes básicos
estandarizados e intercambiables con demanda global, que se negocian sin apenas
procesamiento. Comprenden energía, como el petróleo y el gas natural, metales
industriales, como el cobre, metales preciosos, como el oro, y productos agrícolas, como
el trigo. Su precio se forma por el juego de la oferta y la demanda en mercados
globales, y en las agrícolas las condiciones meteorológicas tienen un impacto directo y
severo sobre la producción. El resultado es una volatilidad sistemáticamente superior a
la de los bonos y a la de las acciones.

### Por qué no producen flujo de caja

Una tonelada de cobre almacenada no genera ingresos. No paga dividendos, no reparte
intereses y no reinvierte beneficios. La totalidad de la rentabilidad esperada de una
materia prima depende de que otro comprador esté dispuesto a pagar un precio superior en
el futuro. Se clasifica por tanto como activo improductivo, en contraste con una
empresa, una granja o un inmueble, que generan flujos de caja que suelen crecer con la
inflación. Almacenar el activo tampoco es gratuito, porque el transporte, el
almacenamiento, el seguro y la merma constituyen un coste de mantenimiento sin
equivalente en un activo financiero.

### Vías de acceso

Existen tres caminos, con perfiles distintos. La compra física del bien, viable solo en
metales preciosos y sujeta a costes de custodia. Los productos cotizados especializados,
conocidos por las siglas ETC (_exchange-traded commodities_, materias primas cotizadas),
que replican el precio de una materia prima o de una cesta de ellas. Y las acciones de
las empresas que las extraen, producen o comercializan, cuya cotización responde al
precio del bien de forma amplificada, como ocurre con las petroleras cuando sube el
crudo.

Los productos cotizados especializados no son fondos de inversión en sentido estricto,
aunque se compren y vendan igual que un fondo cotizado. Son habitualmente títulos de
deuda respaldados por el metal físico o por contratos de futuros, de modo que su
solvencia depende de la estructura del emisor y del colateral, y su correlación con los
mercados financieros tiende a ser mayor que la de la tenencia directa del bien.

### El coste de rodar futuros

Un producto cotizado que replica una materia prima no perecedera mediante futuros se
enfrenta a un problema estructural. Los contratos vencen, de modo que el vehículo debe
cerrar el próximo y abrir uno de vencimiento posterior. Esa operación repetida se
denomina rodadura, y su coste depende de la forma de la curva de precios a plazo.

Cuando el contrato de vencimiento lejano cotiza por encima del próximo, situación
conocida como _contango_, rodar la posición obliga a vender barato y comprar caro, y la
pérdida se repite en cada vencimiento y erosiona la rentabilidad incluso si el precio
del bien permanece estable. En la situación inversa, denominada _backwardation_, la
rodadura aporta rentabilidad. El rendimiento de uno de estos vehículos a largo plazo
puede por tanto divergir de forma notable del precio del bien que dice replicar.

## El oro frente a las mineras y las empresas de _royalties_

El **oro** cumple una función reconocida como valor refugio, porque en episodios de
incertidumbre los inversores venden activos de riesgo y lo compran, lo que empuja su
precio al alza. Su correlación con la renta variable es baja, y su historial lo asocia a
la protección frente a la pérdida de poder de compra de las monedas.

Esas propiedades no cambian su naturaleza. El oro no produce nada. La formulación más
citada al respecto es la de la carta a los accionistas de Berkshire Hathaway de 2011,
que lo describe como un cubo que se puede acariciar sin que responda. Su valor entero
depende del precio que pague el siguiente comprador, y por eso el criterio que prefiere
los activos productivos lo sitúa fuera de la categoría preferente. La misma carta
advierte de que los activos denominados en moneda, cuya beta puede ser nula, no son por
ello seguros, dado que el impuesto implícito de la inflación supera en la mayoría de los
periodos largos al impuesto explícito sobre la renta.

Existe una alternativa que conserva la exposición al metal y añade generación de caja.
Las **empresas mineras y productoras** venden el bien extraído y obtienen beneficios que
pueden repartir o reinvertir, de modo que su valor no depende solo de la revalorización
del metal. Las **empresas de _royalties_** financian proyectos de extracción a cambio de
un derecho sobre una fracción de la producción o de los ingresos futuros, lo que les da
exposición al precio del bien sin asumir los costes operativos ni las desviaciones
presupuestarias de la explotación.

La contrapartida es doble. Estas compañías incorporan riesgos que el metal no tiene,
como el riesgo operativo de la explotación, el riesgo político de la jurisdicción y el
riesgo de gestión del equipo directivo. Y su acceso vía vehículo indexado suele soportar
un TER (_total expense ratio_, ratio de gastos totales) más alto que el de un índice
amplio, por tratarse de exposiciones temáticas y sectoriales. Esa métrica se define en
[fondos indexados y ETF](section_2_fondos_y_etfs.md).

## _Commodities_ frente a _utilities_

La confusión entre ambas categorías es frecuente y conviene deshacerla. Una _commodity_
es el insumo físico, mientras que una _utility_ es la empresa regulada que transporta
ese recurso y lo entrega al consumidor final. La primera es un bien, la segunda es un
negocio.

| Característica          | _Commodities_                                                  | _Utilities_                                                          |
| ----------------------- | -------------------------------------------------------------- | -------------------------------------------------------------------- |
| Ejemplos                | Petróleo, gas natural, oro, trigo y cobre.                     | Compañías eléctricas, de agua potable y de distribución de gas.      |
| Modelo de negocio       | Extracción, producción y comercio global.                      | Mantenimiento de red, distribución final y cobro de tarifas.         |
| Fijación de precios     | Oferta y demanda en mercados globales organizados.             | Regulada por organismos públicos o comisiones sectoriales.           |
| Comportamiento bursátil | Alta volatilidad y carácter cíclico según la economía mundial. | Perfil defensivo y estable, con dividendos habitualmente constantes. |

Ambas exposiciones no son sustituibles en una cartera. La materia prima aporta
descorrelación y cobertura frente a la inflación de insumos sin generar renta. El
servicio público regulado aporta renta estable y perfil defensivo, con sensibilidad a
los tipos de interés y al marco regulatorio, pero sin exposición directa al precio del
bien.

Los instrumentos tratados hasta aquí cotizan en mercados con precio público y regulación
consolidada. Existe además un conjunto de vehículos y actividades que generan renta
fuera de esos mercados, con menor transparencia y sin garantía de recuperación del
capital, cuyo análisis se aborda en
[activos y rentas alternativas](section_5_alternativos.md).
