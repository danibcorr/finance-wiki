---
authors: Daniel Bazo Correa
description:
    Describe la anatomía de un bono, la relación inversa entre su precio y los tipos de
    interés, el rendimiento a vencimiento, la duración y el papel de la renta fija
    dentro de una cartera diversificada.
title: Renta fija y bonos
---

La renta fija agrupa los activos cuyo retorno se conoce de antemano, siempre que el
emisor cumpla lo pactado. Esta sección describe los elementos que definen un bono,
explica por qué su precio de mercado se mueve en dirección contraria a los tipos de
interés, formula las dos magnitudes que resumen su comportamiento y sitúa la clase de
activo dentro de una cartera diversificada.

## Bibliografía

- Banco Central Europeo. Tipos de interés oficiales y €STR. <https://www.ecb.europa.eu/>
- Redondo, A. _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

Un **bono** es un préstamo con condiciones conocidas de antemano. Quien lo compra presta
dinero al emisor a cambio de unos intereses periódicos y de la devolución del capital en
una fecha determinada. La posición jurídica que ocupa el inversor es la de **acreedor**,
no la de accionista, de modo que no participa en los beneficios de la entidad ni en su
gobierno, sino que ostenta un derecho de cobro.

El riesgo principal es que el emisor incurra en _default_, es decir, que no atienda los
pagos comprometidos. Al ser un riesgo menor que el de la renta variable, la rentabilidad
esperada también es inferior. La renta fija no elimina el riesgo, sino que lo reduce y
cambia su naturaleza.

## Anatomía de un bono

Cinco elementos definen por completo un título de renta fija.

- **Emisor**: Entidad que se endeuda y asume la obligación de pago. Los bonos públicos
  los emite el Estado y los privados o corporativos, las empresas.
- **Nominal**: Importe sobre el que se calculan los intereses y que el emisor devuelve
  al vencimiento, también llamado principal o valor facial.
- **Cupón**: Interés periódico que el título paga, expresado como porcentaje del
  nominal.
- **Vencimiento**: Fecha en la que el emisor devuelve el nominal y el título deja de
  existir.
- **Precio**: Cotización del título en el mercado secundario, que puede situarse por
  encima o por debajo del nominal.

El precio es el único de los cinco que varía a lo largo de la vida del título. Cuando
coincide con el nominal el bono cotiza a la par, cuando lo supera cotiza con prima y
cuando queda por debajo, con descuento.

### Clasificación por vencimiento

La terminología del mercado español de deuda pública distingue tres tramos de plazo. Las
**letras** son emisiones a corto plazo, con vencimientos habituales de tres, seis, nueve
y doce meses, emitidas al descuento y sin cupones intermedios. Los **bonos** en sentido
estricto abarcan plazos de dos, tres y cinco años, y las **obligaciones** se emiten a
diez años o más.

### Clasificación por tipo de cupón

Existen tres modalidades de remuneración. El cupón fijo paga un interés periódico
invariable durante toda la vida del título. El cupón flotante se calcula como un tipo de
mercado de referencia más un diferencial fijo, así que la remuneración acompaña la
evolución de los tipos. El **cupón cero** no paga intereses intermedios, y la
rentabilidad es la diferencia entre el precio de adquisición y el de reembolso.

## La relación inversa entre precio y tipos de interés

La regla básica del mercado de deuda establece que, cuando los tipos de interés suben,
el precio de los bonos ya existentes baja. El motivo es que el cupón de un título
emitido en el pasado es fijo, mientras que las nuevas emisiones incorporan las
condiciones actuales del mercado. Un inversor presta 1.000 € al Estado a un 2 % anual
durante diez años. Poco después, el banco central sube los tipos y el Estado emite
nuevas referencias al 5 %. Nadie está dispuesto a pagar 1.000 € por un título que renta
un 2 % cuando el mercado ofrece un 5 % por el mismo riesgo, así que el precio del bono
antiguo debe caer hasta que su rentabilidad efectiva iguale la de las nuevas emisiones.
El descuento resulta de descontar los flujos pendientes al nuevo tipo de mercado.

???+ example "Cálculo del descuento sobre un bono de 1.000 € al 2 %"

    Con diez años pendientes y un tipo de mercado del 5 %, el bono paga diez cupones de
    20 € y devuelve 1.000 € al final. Descontando esos flujos al 5 %, el precio de
    equilibrio se sitúa en 768,35 €, lo que supone una caída del 23,2 % sobre el
    nominal.

    El mismo título con solo tres años pendientes cotizaría a 918,30 €, es decir, una
    caída del 8,2 %. La diferencia entre ambos resultados no está en el cupón ni en el
    emisor, sino en el número de años durante los que el comprador soporta una
    remuneración inferior a la del mercado.

El movimiento opera igual en sentido contrario. Si los tipos bajan, los bonos antiguos
con cupones elevados se vuelven más atractivos y su precio sube por encima del nominal.

## El _yield_ o rendimiento a vencimiento

El _yield_ es el rendimiento anual que obtiene el inversor si mantiene el bono hasta el
vencimiento, considerando el precio pagado y los cupones cobrados. Resume en un solo
porcentaje el efecto conjunto del precio, del cupón y del plazo restante, y es la cifra
que permite comparar bonos entre sí. Formalmente es el tipo de descuento que iguala el
precio de mercado con el valor actual de todos los flujos pendientes.

$$P = \sum_{t=1}^{n} \frac{C}{(1 + y)^{t}} + \frac{N}{(1 + y)^{n}}$$

En la expresión, $P$ es el precio de mercado del bono, $C$ es el importe del cupón anual
en euros, $N$ es el nominal que se devuelve al vencimiento, $n$ es el número de años
pendientes y $y$ es el _yield_. La ecuación no tiene solución algebraica cerrada para
$y$, de modo que el valor se obtiene por iteración numérica.

De la fórmula se derivan dos lecturas inmediatas. A menor precio de compra, mayor
_yield_, y a mayor cupón, mayor _yield_ también. Cuando el bono cotiza a la par, el
_yield_ coincide con el tipo del cupón. Una medida más simple, aunque incompleta, es el
rendimiento corriente, que solo relaciona el cupón con el precio y omite la ganancia o
la pérdida de capital hasta el vencimiento.

$$y_{c} = \frac{C}{P}$$

## Qué devuelve realmente un bono comprado a la par

Un malentendido frecuente, que el planteamiento de Redondo corrige de forma explícita,
consiste en esperar que un bono genere algo más que sus cupones. Si un título se
adquiere por 100 € y se mantiene hasta el vencimiento, el inversor recibe los 100 € del
nominal más los intereses anuales que hayan pagado los cupones, y nada más. El bono no
participa en el crecimiento del emisor, por lo que la rentabilidad total de la operación
queda fijada en el momento de la compra.

Las oscilaciones de precio que se producen mientras el título está en circulación no
alteran ese resultado, siempre que el bono se conserve hasta el final y el emisor
cumpla. La pérdida solo se materializa si el título se vende antes de tiempo, porque
entonces el inversor recibe el precio de mercado del día en lugar del nominal.

!!! warning

    La conclusión anterior no se traslada a los fondos y a los ETF (_exchange-traded
    fund_, fondo cotizado) de renta fija. Esos vehículos no vencen, porque los bonos que
    llegan a su fecha se reponen con nuevas emisiones. El partícipe no recibe la
    devolución de un nominal, sino el valor liquidativo del día en que reembolsa, de
    modo que la pérdida por subida de tipos no se recupera esperando al vencimiento,
    sino a medida que las nuevas compras incorporan cupones más altos.

## La duración como sensibilidad a los tipos

La **duración** mide en años el plazo medio ponderado de los flujos de un bono y, a
partir de ella, la duración modificada cuantifica cuánto varía el precio ante un cambio
en los tipos. La relación se aproxima con una expresión lineal.

$$\frac{\Delta P}{P} \approx -D_{m} \times \Delta y$$

En la fórmula, $\Delta P / P$ es la variación porcentual del precio, $D_{m}$ es la
duración modificada expresada en años y $\Delta y$ es la variación del _yield_ en tanto
por uno. El signo negativo recoge la relación inversa descrita antes.

Un bono con duración modificada de dos años pierde en torno a un 2 % de su precio si los
tipos suben un punto porcentual, mientras que uno de ocho años pierde alrededor de un 8
%. La duración es, por tanto, la palanca principal para regular el riesgo de una cartera
de renta fija, y explica por qué los tramos cortos se comportan de forma mucho más
estable que los largos.

## Riesgo de tipo de interés frente a riesgo de crédito

Los dos riesgos principales de la renta fija tienen naturaleza distinta y no se
gestionan igual. El riesgo de tipo de interés afecta al precio de mercado del título y
depende de la duración, no de la solvencia del emisor. Es un riesgo reversible en el
tiempo, porque un bono que cae de precio recupera el nominal si se mantiene hasta el
vencimiento.

El riesgo de crédito o de impago afecta al cobro efectivo de los flujos y depende de la
capacidad de pago del emisor. Se refleja en el _spread_ que el emisor paga por encima de
la referencia considerada libre de riesgo. Es un riesgo irreversible, ya que un impago
no se recupera esperando. Su medida convencional es el _rating_, la calificación que
publican agencias como Standard & Poor's, Moody's y Fitch. Cuanto peor es la
calificación, mayor rentabilidad exige el mercado como compensación, de modo que el
cupón elevado de un bono nunca es gratuito, sino el precio de un riesgo superior.

A los dos anteriores se añade el riesgo de inflación. Como el retorno de la renta fija
suele situarse solo ligeramente por encima de la inflación, un repunte de precios puede
dejar la rentabilidad real en territorio negativo, tal y como describe la
[sección sobre tipos e inflación](section_1_tipos_e_inflacion.md).

## Por qué la estanflación es el peor escenario para los bonos

La estanflación combina los tres factores que perjudican a la renta fija de forma
simultánea.

| Factor de la estanflación | Efecto sobre el bono                                                                            |
| ------------------------- | ----------------------------------------------------------------------------------------------- |
| Subida de tipos           | El precio cae en el mercado secundario, tanto más cuanto mayor es la duración.                  |
| Inflación alta            | El cupón es fijo, de modo que cada año compra menos bienes y la rentabilidad real se deteriora. |
| Estancamiento económico   | En los bonos de empresa aumenta el riesgo de impago por deterioro de la actividad.              |

Ninguno de los tres efectos compensa a los otros, y por eso la inflación alta con
crecimiento débil es el entorno más adverso para una cartera de deuda a largo plazo.

## El papel de la renta fija en una cartera

La renta fija cumple tres funciones que justifican su presencia incluso en carteras
orientadas al crecimiento. Amortigua las caídas de la renta variable y reduce el riesgo
de pérdida agregada en mercados bajistas, ofrece mediante los cupones un flujo de caja
previsible para quien necesita rentas y aporta la parte estable de la cartera para
perfiles conservadores o para horizontes cortos. Lo que no es la renta fija es la
defensa natural frente a la inflación. Ese papel lo desempeña el componente de renta
variable, cuyos beneficios empresariales acompañan la subida de precios a largo plazo,
mientras que un cupón fijo no lo hace. El peso concreto de cada clase de activo se
aborda en [asignación de activos](../06_cartera/section_1_asignacion_de_activos.md).

## Compra directa frente a vehículos colectivos

El acceso a la renta fija admite dos vías. La compra directa de bonos individuales
entrega los cupones y devuelve el principal al vencimiento, con el resultado conocido
desde el primer día. Los fondos y ETF de bonos aportan diversificación y operativa
sencilla, a cambio de renunciar a esa fecha de devolución. El funcionamiento de estos
vehículos, sus costes y sus modos de réplica se detallan en
[fondos y ETF](../04_instrumentos/section_2_fondos_y_etfs.md).

Dentro de la segunda vía, la categoría de deuda pública de la eurozona con vencimientos
de uno a tres años ocupa un lugar intermedio entre la liquidez remunerada y la renta
fija agregada. Con esas duraciones la rentabilidad esperada supera la de un vehículo
monetario puro sin asumir la volatilidad de los bonos largos, y la caída de precio ante
subidas de tipos queda amortiguada por la duración corta. La réplica física de una
cartera diversificada de emisores soberanos evita además el riesgo de contraparte de las
estructuras sintéticas. El criterio de selección relevante es la combinación de duración
objetivo, tipo de réplica, coste total y política de distribución, no el nombre
comercial.

Reducir la duración hasta el mínimo lleva a un terreno distinto, el de los instrumentos
diseñados para remunerar el dinero disponible sin asumir riesgo de precio relevante. Los
fondos monetarios, las letras del Tesoro, las cuentas remuneradas y los vehículos
ligados al tipo a un día del euro, junto con el mecanismo de la réplica sintética y el
riesgo de contraparte que introduce, se examinan en
[liquidez remunerada](section_3_liquidez_remunerada.md).
