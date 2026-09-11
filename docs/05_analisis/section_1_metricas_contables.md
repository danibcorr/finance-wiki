---
authors: Daniel Bazo Correa
description:
    Recorrido por las métricas contables y de negocio que describen a una empresa
    cotizada, desde los estados financieros hasta los ratios de rentabilidad y
    endeudamiento.
title: Métricas contables y de negocio
---

Analizar una empresa cotizada consiste en leer un negocio real a través de las cifras
que publica cada trimestre. Este capítulo recorre las métricas que describen su tamaño,
su capacidad de generar beneficio y caja, la rentabilidad que obtiene sobre el capital
empleado y el grado de deuda que soporta. Cada métrica se presenta con lo que mide, cómo
se calcula, cómo se lee y, sobre todo, qué información deja fuera.

## Bibliografía

- Berkshire Hathaway. Cartas anuales a los accionistas, 2011, 2016, 2023 y 2025.
  <https://www.berkshirehathaway.com/letters/letters.html>
- Redondo, A. (2022). _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

Las **métricas contables** son las magnitudes que resumen la actividad de una empresa a
partir de la información que esta publica en sus cuentas anuales y trimestrales. Su
utilidad no está en la cifra aislada, sino en la comparación: la misma empresa frente a
su propio historial, y la empresa frente a sus competidores del mismo sector.

El enfoque adoptado aquí trata a la empresa cotizada como si fuera un negocio de barrio.
Antes de mirar el precio de la acción conviene responder a preguntas elementales. Cuánto
factura el negocio, cuánto le cuesta producir lo que vende, cuánto dinero queda en la
caja al final del año, cuánto capital ha hecho falta inmovilizar para lograrlo y cuánta
deuda sostiene la estructura. Las métricas de este capítulo responden a esas preguntas.
Las métricas que relacionan esas magnitudes con el precio de mercado corresponden al
capítulo siguiente.

## Los tres estados financieros

Toda métrica contable procede de uno de los tres estados financieros que publica una
empresa, y saber de cuál procede ayuda a interpretarla.

La **cuenta de resultados** recoge los ingresos y los gastos de un periodo y termina en
el beneficio neto. Es un estado de flujo, referido a un intervalo de tiempo, y está
construido según el criterio de devengo, que registra ingresos y gastos cuando se
generan y no cuando se cobran o se pagan.

El **balance** es una fotografía a una fecha concreta. Recoge el activo, es decir lo que
la empresa posee, y el pasivo, lo que debe, cuya diferencia es el patrimonio neto o
capital de los accionistas. Del balance salen el valor contable y los ratios de
endeudamiento.

El **estado de flujos de caja** registra el movimiento real de dinero, separado en tres
bloques: flujo de las operaciones, flujo de inversión y flujo de financiación. Es el
estado menos sensible a los criterios contables discrecionales, porque el efectivo entra
o no entra. De él salen el flujo de caja operativo y el flujo de caja libre.

La distinción es relevante porque el beneficio de la cuenta de resultados y el efectivo
del estado de flujos rara vez coinciden en un ejercicio. Una empresa puede declarar
beneficio y quemar caja, o generar caja abundante y declarar pérdidas contables.

## Convenciones y siglas de las plataformas financieras

Las plataformas de información financiera abrevian los periodos y las magnitudes con
unas pocas convenciones que conviene reconocer antes de comparar cifras.

- **TTM** (_trailing twelve months_, últimos doce meses): la cifra corresponde a la suma
  de los cuatro últimos trimestres publicados, no a un año natural.
- **MRQ** (_most recent quarter_, trimestre más reciente): la cifra corresponde solo al
  último trimestre informado.
- **B y M**: en la notación anglosajona habitual de estas plataformas, `B` significa
  _billions_, es decir miles de millones, y `M` significa _millions_, millones. La
  confusión con el billón español, que equivale a un millón de millones, altera la
  lectura en tres órdenes de magnitud.

Una cifra sin periodo asociado no es interpretable, y mezclar fuentes distintas es la
causa habitual del error. Comparar el ingreso trimestral de una empresa con el de doce
meses de otra produce conclusiones sin sentido.

## Tamaño del negocio

El **volumen de la compañía** describe el tamaño total del negocio y admite varias
medidas. La más habitual es la **capitalización bursátil**, que es el valor que el
mercado asigna al conjunto de las acciones:

$$
\text{Capitalización bursátil} = P \times N
$$

donde $P$ es el precio de una acción y $N$ el número de acciones en circulación. Es una
medida del tamaño según el mercado, no según el negocio. Junto a ella se usan los
ingresos anuales, el número de empleados o el activo total, que miden tamaño operativo,
y el volumen de operaciones, que mide la liquidez del valor.

## De los ingresos al beneficio

Los **ingresos**, también llamados ventas o cifra de negocio, son la primera línea de la
cuenta de resultados y recogen todo lo facturado en el periodo. Descontando el coste de
los bienes vendidos se obtiene el beneficio bruto, y de ahí el **margen bruto**, que
expresa la rentabilidad básica del producto:

$$
\text{Margen bruto} = \frac{\text{Ingresos} - \text{Coste de los bienes vendidos}}{\text{Ingresos}}
$$

Un margen bruto del 77 % significa que, de cada 100 € facturados, 23 € corresponden al
coste directo de producir lo vendido y 77 € quedan disponibles para cubrir el resto de
gastos, es decir estructura, comercialización, investigación, intereses e impuestos.
Márgenes brutos muy altos son característicos del _software_ y de la tecnología, donde
el coste de servir una unidad adicional es próximo a cero. En la distribución o en la
industria pesada, márgenes brutos de un dígito o de una decena baja son la norma, y no
indican un negocio peor.

Restando el resto de gastos operativos se llega al beneficio de explotación, y tras los
intereses y los impuestos al beneficio neto. La magnitud que interesa al accionista
ordinario son los **ingresos disponibles para los accionistas comunes**, es decir el
beneficio neto una vez pagados costes, intereses, impuestos y, si existen, los
dividendos de las acciones preferentes. Ese es el dinero que pertenece a los dueños del
negocio.

Repartido entre las acciones da el **BPA** (_earnings per share_, beneficio por acción):

$$
\text{BPA} = \frac{\text{Beneficio neto atribuible a los accionistas comunes}}{N}
$$

donde $N$ es el número medio de acciones en circulación en el periodo. El BPA es la base
de los múltiplos de valoración del capítulo siguiente. Su punto débil es que depende del
denominador: una recompra de acciones eleva el BPA sin que el negocio haya mejorado, y
una ampliación de capital lo diluye sin que haya empeorado.

## El EBITDA

El **EBITDA** (_earnings before interest, taxes, depreciation and amortization_,
beneficio antes de intereses, impuestos, depreciaciones y amortizaciones) mide la
ganancia que genera la actividad operativa básica antes de restar cuatro conceptos: el
coste de la deuda, los impuestos, la depreciación del activo material y la amortización
del inmaterial.

La forma más directa de calcularlo parte del beneficio de explotación:

$$
\text{EBITDA} = \text{EBIT} + D + A
$$

donde EBIT es el beneficio antes de intereses e impuestos, $D$ es la depreciación del
ejercicio y $A$ la amortización. De forma equivalente, partiendo del final de la cuenta
de resultados:

$$
\text{EBITDA} = \text{Beneficio neto} + \text{Intereses} + \text{Impuestos} + D + A
$$

La aproximación rápida que lo describe como la diferencia entre los ingresos y los
gastos operativos directos sirve como intuición, pero es imprecisa, porque los gastos
operativos de la cuenta de resultados ya incluyen la depreciación y la amortización que
el EBITDA pretende excluir.

Su utilidad es doble. Muestra la rentabilidad de la actividad productiva o del servicio
con independencia de cómo esté financiada la empresa, y permite comparar competidores
del mismo sector con estructuras fiscales y de deuda distintas.

Su punto ciego es igual de claro. El EBITDA no es el dinero que queda en caja, porque
ignora el pago de intereses, los impuestos y la inversión necesaria para mantener la
maquinaria en funcionamiento. Un negocio intensivo en capital puede presentar un EBITDA
excelente y no generar ningún efectivo libre después de reponer sus activos.

!!! warning

    Las cartas a los accionistas de Berkshire Hathaway rechazan el EBITDA como medida de
    resultado, precisamente porque elimina del cálculo el coste del capital empleado. El
    desarrollo de esa crítica, junto con el caso de la depreciación de una red
    ferroviaria, se trata en
    [Calidad del negocio y métricas engañosas](section_3_calidad_y_trampas.md).

## Los periodos móviles y el TTM

El TTM resuelve dos problemas prácticos de la información contable. El primero es la
antigüedad del dato, ya que esperar al cierre anual deja el análisis desactualizado
durante meses, mientras que la ventana móvil se renueva cada trimestre con los
resultados más recientes. El segundo es la estacionalidad, porque un negocio que
concentra sus ventas en Navidad ofrece una imagen distorsionada si se anualiza solo su
mejor trimestre, y una ventana de doce meses completos captura un ciclo comercial
entero.

El cálculo suma los cuatro trimestres más recientes. Si la última publicación disponible
corresponde al segundo trimestre de un ejercicio, la construcción es la siguiente:

$$
\text{Ingresos TTM} = Q_{3, t-1} + Q_{4, t-1} + Q_{1, t} + Q_{2, t}
$$

donde $Q_{i,t}$ es la cifra del trimestre $i$ del ejercicio $t$, y $t-1$ designa el
ejercicio anterior. La misma construcción se aplica al beneficio, al flujo de caja o a
cualquier magnitud de flujo, y es la base de los múltiplos calculados con datos
recientes.

El TTM funciona como una fotografía panorámica móvil de un año completo. Su limitación
es que mezcla trimestres de ejercicios distintos, de modo que un cambio de perímetro,
una adquisición o una venta de división rompen la comparabilidad de la serie.

## CapEx frente a OpEx

El **CapEx** (_capital expenditures_, gastos de capital) recoge las inversiones en
activos de larga duración destinadas a adquirir, mantener o ampliar el negocio. Se
distinguen dos tipos por su finalidad. El CapEx de mantenimiento repara o sustituye
activos existentes para sostener la operativa actual, y el CapEx de crecimiento adquiere
nueva tecnología, maquinaria o inmuebles para ampliar la capacidad productiva.

El **OpEx** (_operating expenditures_, gastos operativos) recoge los gastos corrientes
del ejercicio, como salarios, suministros o alquileres.

La diferencia decisiva es el tratamiento contable. El OpEx se resta íntegramente del
resultado del ejercicio en que se produce. El CapEx no, ya que se registra como un
activo en el balance y se lleva a la cuenta de resultados de forma progresiva a lo largo
de su vida útil mediante la depreciación o la amortización. Dos empresas con el mismo
desembolso de caja pueden así presentar beneficios contables muy distintos según cómo
clasifiquen ese desembolso.

La investigación y el desarrollo ilustran la frontera. La fase de investigación se
considera gasto operativo, porque su resultado es incierto. La fase de desarrollo de un
producto viable, o la compra de equipos de laboratorio, sí admite activarse como CapEx
cuando se cumplen las condiciones contables aplicables. La consecuencia es que empresas
con esfuerzo tecnológico equivalente pueden mostrar márgenes distintos según cuánta
parte de su I+D activen.

## El flujo de caja libre

El **flujo de caja libre**, o FCF (_free cash flow_), es el efectivo que genera el
negocio una vez cubierta la inversión necesaria para sostenerlo:

$$
\text{FCF} = \text{Flujo de caja operativo} - \text{CapEx}
$$

donde el flujo de caja operativo procede del estado de flujos de caja y el CapEx del
apartado de inversión de ese mismo estado. Es la magnitud que queda realmente disponible
para pagar deuda, repartir dividendos, recomprar acciones o acumular liquidez.

Referido a cada título, el **flujo de caja libre por acción** expresa el efectivo
generado por acción:

$$
\text{FCF por acción} = \frac{\text{FCF}}{N}
$$

La relación con el CapEx explica la mayor parte de las sorpresas en esta métrica. Un
ejercicio con inversión de expansión elevada deprime el flujo de caja libre sin que el
negocio se haya deteriorado, e incluso indica lo contrario si esa inversión tiene
retorno. Al revés, recortar el CapEx de mantenimiento infla el flujo de caja libre a
corto plazo a costa de deteriorar el activo. Las diferencias grandes entre trimestres
consecutivos suelen responder a operaciones extraordinarias, a estacionalidad del
circulante o al calendario de la inversión, no a un cambio estructural del negocio.

## El valor contable

El **valor teórico contable por acción** responde a una pregunta de liquidación. Si la
empresa cesara hoy su actividad, vendiera sus activos por el valor al que figuran en el
balance y pagara todas sus deudas, el remanente repartido entre las acciones sería esa
cifra:

$$
\text{Valor contable por acción} = \frac{\text{Activo total} - \text{Pasivo total}}{N}
$$

El numerador es el patrimonio neto. Es el valor del negocio en los huesos, y su utilidad
es mayor en sectores con muchos activos físicos o financieros valorados a mercado, como
la banca, los seguros o el inmobiliario patrimonialista.

Lo que no dice es igual de importante. El valor contable no captura los intangibles
ausentes del balance, es decir marca, red de distribución, cartera de clientes o
capacidad de innovación, y refleja los activos materiales a coste histórico depreciado,
que puede alejarse mucho de su valor de reposición. Un negocio de servicios excelente
puede tener un patrimonio neto casi nulo.

## Rentabilidad sobre el capital empleado

Una cifra de beneficio aislada no dice si el negocio es bueno, porque no informa de
cuánto capital ha hecho falta inmovilizar para obtenerla. Las dos métricas que cierran
ese hueco son el ROE y el ROA.

El **ROE** (_return on equity_, rentabilidad sobre el patrimonio neto) mide el beneficio
obtenido por cada unidad de capital aportado por los accionistas:

$$
\text{ROE} = \frac{\text{Beneficio neto}}{\text{Patrimonio neto}}
$$

Un ROE del 15 % significa que el negocio genera 15 € anuales por cada 100 € de capital
propio empleado, y ese umbral se considera el punto a partir del cual la rentabilidad es
claramente buena, siempre que sea sostenida en el tiempo.

El **ROA** (_return on assets_, rentabilidad sobre el activo) mide lo mismo respecto al
activo total, con independencia de si está financiado con capital propio o con deuda:

$$
\text{ROA} = \frac{\text{Beneficio neto}}{\text{Activo total}}
$$

La relación entre ambos es el apalancamiento financiero:

$$
\text{ROE} = \text{ROA} \times \frac{\text{Activo total}}{\text{Patrimonio neto}}
$$

El segundo factor es el multiplicador de apalancamiento, que vale uno cuando no hay
deuda y crece con ella. La lectura conjunta es directa. Un ROE elevado acompañado de un
ROA también elevado indica que el negocio rinde bien por sí mismo. Un ROE elevado con un
ROA bajo indica que la rentabilidad para el accionista procede de la deuda, no de la
calidad operativa, y esa diferencia importa porque el apalancamiento amplifica los
resultados en ambas direcciones.

El ROE también se compara con el coste del capital de la empresa. Por encima de ese
coste, el crecimiento crea valor. Por debajo, lo destruye aunque la cifra de ingresos
siga aumentando.

## El margen operativo y el _operating ratio_

El margen operativo mide qué proporción de los ingresos sobrevive después de pagar todos
los gastos de explotación:

$$
\text{Margen operativo} = 1 - \frac{\text{Gastos operativos}}{\text{Ingresos operativos}}
$$

La expresión que se resta es el _operating ratio_, la medida tradicional del sector
ferroviario y de otras actividades intensivas en capital. Conviene fijar la convención,
porque las dos magnitudes son complementarias y se confunden con facilidad. El
_operating ratio_ mejora cuando baja, ya que expresa gastos sobre ingresos, mientras que
el margen operativo mejora cuando sube. Un _operating ratio_ del 65,5 % equivale a un
margen operativo del 34,5 %.

La carta a los accionistas de 2025 de Berkshire Hathaway describe esta medida como la
mejor disponible para evaluar el rendimiento de un ferrocarril, y cuantifica su efecto:
cada punto adicional de margen equivale aproximadamente a 230 millones de dólares de
caja incremental para el negocio. En el ejercicio descrito en esa carta, el margen pasó
del 32,0 % al 34,5 %, con un flujo de caja neto de 8.100 millones de dólares. La regla
de lectura que acompaña a la cifra es medir por caja y por margen, no por volumen
transportado ni por picos temporales de cuota de mercado.

El margen operativo tiene un límite conocido, y la propia carta de 2016 lo señala. Al
calcularse con la depreciación contable, hereda su posible infravaloración del coste
real de conservar la infraestructura, de modo que un margen aparentemente bueno puede
ser peor en términos de caja reinvertida.

## El endeudamiento

El punto de partida es el **ratio D/E** (_debt to equity_, deuda sobre patrimonio), que
compara el pasivo total con el capital de los accionistas:

$$
\text{D/E} = \frac{\text{Pasivo total}}{\text{Patrimonio neto}}
$$

Un valor por debajo de uno indica más capital propio que deuda, es decir una estructura
conservadora. Un valor de entre uno y dos es el apalancamiento habitual en sectores
intensivos en capital, como la banca, las _utilities_ o la industria. Por encima de dos,
la deuda es elevada, lo que supone más riesgo financiero, aunque amplifique la
rentabilidad en las fases favorables del ciclo.

Dos ratios complementarios matizan esa lectura. La deuda financiera neta sobre EBITDA
aproxima cuántos años de generación operativa harían falta para amortizar la deuda,
tomando la deuda financiera menos la tesorería disponible, con la cautela ya señalada de
que el EBITDA sobrestima la caja realmente disponible. La cobertura de intereses, que
divide el EBIT entre el gasto financiero del ejercicio, indica cuántas veces cubre el
resultado operativo el coste de la deuda, y es la medida más directa de la holgura ante
una subida de tipos.

El endeudamiento es la puerta de entrada al riesgo de crédito. Una empresa muy
apalancada depende del coste de refinanciación, de modo que un encarecimiento del
crédito tensiona su solvencia aunque el negocio operativo no haya cambiado.

## Resumen de ratios

La tabla reúne los ratios tratados en el capítulo. Ninguno se interpreta aislado, sino
frente al historial de la propia empresa y frente a sus competidores directos.

| Ratio                | Qué mide                                                          | Lectura                                                                               |
| -------------------- | ----------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| Margen bruto         | Proporción del ingreso que queda tras el coste de lo vendido.     | Alto en _software_ y marcas fuertes, bajo en distribución e industria pesada.         |
| Margen operativo     | Proporción del ingreso que sobrevive a los gastos de explotación. | Mejora al subir. Su complemento es el _operating ratio_, que mejora al bajar.         |
| EBITDA               | Resultado operativo antes de intereses, impuestos y dotaciones.   | Compara competidores, pero no equivale a caja disponible.                             |
| BPA                  | Beneficio neto atribuido a cada acción.                           | Sensible al número de acciones, que cambia con recompras y ampliaciones.              |
| Flujo de caja libre  | Efectivo generado tras cubrir la inversión en activos.            | Positivo y creciente en negocios maduros. Cae con la inversión de expansión.          |
| Valor contable       | Patrimonio neto por acción según el balance.                      | Relevante con activos físicos o financieros. Ciego a los intangibles.                 |
| ROE                  | Beneficio sobre el capital aportado por los accionistas.          | Por encima del 15 % sostenido es señal de negocio rentable si no procede de la deuda. |
| ROA                  | Beneficio sobre el activo total, con deuda o sin ella.            | Aísla la rentabilidad operativa del efecto del apalancamiento.                        |
| D/E                  | Pasivo total sobre patrimonio neto.                               | Por debajo de uno, conservador. Por encima de dos, riesgo financiero elevado.         |
| Deuda neta / EBITDA  | Años de generación operativa necesarios para pagar la deuda.      | Cuanto más bajo, más holgura. Optimista por construcción al usar el EBITDA.           |
| Cobertura de interés | Veces que el resultado operativo cubre el gasto financiero.       | Cuanto más alto, más margen ante subidas de tipos.                                    |

!!! note

    El criterio adoptado en esta wiki es leer en pareja las métricas de beneficio y las
    de caja. Un beneficio creciente junto a un flujo de caja libre estancado durante
    varios ejercicios es la señal de alerta más útil de los estados financieros, porque
    apunta a inversión que no rinde, a circulante deteriorado o a contabilidad que
    adelanta ingresos.

Con el vocabulario contable establecido, el paso siguiente consiste en relacionar estas
magnitudes con el precio que cotiza en el mercado, que es el objeto de
[Valoración y análisis de mercado](section_2_valoracion.md).
