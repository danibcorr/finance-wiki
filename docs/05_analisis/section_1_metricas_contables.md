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
su capacidad de generar beneficio y caja, la rentabilidad sobre el capital empleado y el
grado de deuda que soporta, con lo que cada una mide y lo que deja fuera.

## Bibliografía

- Berkshire Hathaway. Cartas anuales a los accionistas.
  <https://www.berkshirehathaway.com/letters/letters.html>
- Redondo, A. _Inversión: claves para alcanzar la libertad financiera_.

## Introducción

Las **métricas contables** son las magnitudes que resumen la actividad de una empresa a
partir de sus cuentas anuales y trimestrales. Su utilidad no está en la cifra aislada,
sino en la comparación: la misma empresa frente a su propio historial, y la empresa
frente a sus competidores del mismo sector. El enfoque adoptado trata a la empresa
cotizada como un negocio de barrio, donde importa cuánto factura, cuánto cuesta producir
lo que vende, cuánto dinero queda en caja, cuánto capital hay inmovilizado y cuánta
deuda sostiene la estructura. La relación de esas magnitudes con el precio de mercado
corresponde al capítulo siguiente.

## Los tres estados financieros

Toda métrica contable procede de uno de los tres estados financieros que publica una
empresa, y saber de cuál procede ayuda a interpretarla.

- **Cuenta de resultados**: Recoge los ingresos y los gastos de un periodo y termina en
  el beneficio neto. Es un estado de flujo construido según el criterio de devengo, que
  registra ingresos y gastos cuando se generan y no cuando se cobran o se pagan.
- **Balance**: Fotografía a una fecha concreta del activo, lo que la empresa posee, y
  del pasivo, lo que debe, cuya diferencia es el patrimonio neto o capital de los
  accionistas. De él salen el valor contable y los ratios de endeudamiento.
- **Estado de flujos de caja**: Registra el movimiento real de dinero, separado en flujo
  de las operaciones, de inversión y de financiación. Es el menos sensible a los
  criterios contables discrecionales, porque el efectivo entra o no entra, y de él salen
  el flujo de caja operativo y el flujo de caja libre.

## Convenciones y siglas de las plataformas financieras

Las plataformas de información financiera abrevian los periodos y las magnitudes con
unas pocas convenciones.

- **TTM** (_trailing twelve months_, últimos doce meses): la cifra corresponde a la suma
  de los cuatro últimos trimestres publicados, no a un año natural.
- **MRQ** (_most recent quarter_, trimestre más reciente): la cifra corresponde solo al
  último trimestre informado.
- **B y M**: `B` significa _billions_, es decir miles de millones, y `M` significa
  _millions_. La confusión con el billón español, que equivale a un millón de millones,
  altera la lectura en tres órdenes de magnitud.

Una cifra sin periodo asociado no es interpretable, y comparar el ingreso trimestral de
una empresa con el de doce meses de otra produce conclusiones sin sentido.

El TTM corrige la antigüedad del dato, porque esperar al cierre anual deja el análisis
desactualizado durante meses, y la estacionalidad, porque anualizar solo el mejor
trimestre de un negocio que concentra sus ventas en Navidad distorsiona la imagen. Si la
última publicación disponible corresponde al segundo trimestre de un ejercicio, la
construcción es la siguiente:

$$
\text{Ingresos TTM} = Q_{3, t-1} + Q_{4, t-1} + Q_{1, t} + Q_{2, t}
$$

donde $Q_{i,t}$ es la cifra del trimestre $i$ del ejercicio $t$, y $t-1$ designa el
ejercicio anterior. La misma construcción se aplica al beneficio, al flujo de caja o a
cualquier magnitud de flujo. Su limitación es que mezcla trimestres de ejercicios
distintos, de modo que un cambio de perímetro, una adquisición o una venta de división
rompen la comparabilidad de la serie.

## Tamaño del negocio

El tamaño total del negocio admite varias medidas. La más habitual es la
**capitalización bursátil**, que es el valor que el mercado asigna al conjunto de las
acciones:

$$
\text{Capitalización bursátil} = P \times N
$$

donde $P$ es el precio de una acción y $N$ el número de acciones en circulación. Mide el
tamaño según el mercado y no según el negocio, a diferencia de los ingresos anuales o
del activo total, que miden tamaño operativo.

## De los ingresos al beneficio

Los **ingresos**, también llamados ventas o cifra de negocio, son la primera línea de la
cuenta de resultados y recogen todo lo facturado en el periodo. Descontando el coste de
los bienes vendidos se obtiene el beneficio bruto, y de ahí el **margen bruto**:

$$
\text{Margen bruto} = \frac{\text{Ingresos} - \text{Coste de los bienes vendidos}}{\text{Ingresos}}
$$

Un margen bruto del 77 % significa que, de cada 100 € facturados, 23 € corresponden al
coste directo de lo vendido y 77 € quedan para cubrir estructura, comercialización,
investigación, intereses e impuestos. Los márgenes muy altos son característicos del
_software_ y de la tecnología, donde el coste de servir una unidad adicional es próximo
a cero. En la distribución o en la industria pesada, márgenes de un dígito son la norma
y no indican un negocio peor.

Restando el resto de gastos operativos se llega al beneficio de explotación, y tras los
intereses y los impuestos al beneficio neto. La magnitud que interesa al accionista
ordinario son los **ingresos disponibles para los accionistas comunes**, es decir el
beneficio neto una vez pagados costes, intereses, impuestos y los dividendos de las
acciones preferentes si existen. Repartido entre las acciones da el **BPA** (_earnings
per share_, beneficio por acción):

$$
\text{BPA} = \frac{\text{Beneficio neto atribuible a los accionistas comunes}}{N}
$$

donde $N$ es el número medio de acciones en circulación en el periodo. Su punto débil es
que depende del denominador: una recompra de acciones eleva el BPA sin que el negocio
haya mejorado, y una ampliación de capital lo diluye sin que haya empeorado.

## El EBITDA

El **EBITDA** (_earnings before interest, taxes, depreciation and amortization_,
beneficio antes de intereses, impuestos, depreciaciones y amortizaciones) mide la
ganancia de la actividad operativa básica antes de restar el coste de la deuda, los
impuestos, la depreciación del activo material y la amortización del inmaterial.

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

Describirlo como la diferencia entre ingresos y gastos operativos directos es impreciso,
porque esos gastos ya incluyen la depreciación y la amortización que el EBITDA excluye.

Permite comparar competidores del mismo sector con estructuras fiscales y de deuda
distintas. Su punto ciego es que no es el dinero que queda en caja, porque ignora el
pago de intereses, los impuestos y la inversión necesaria para mantener la maquinaria en
funcionamiento. Un negocio intensivo en capital puede presentar un EBITDA excelente y no
generar ningún efectivo libre después de reponer sus activos.

Las cartas a los accionistas de Berkshire Hathaway rechazan el EBITDA como medida de
resultado, precisamente porque elimina del cálculo el coste del capital empleado. Esa
crítica, con el caso de la depreciación de una red ferroviaria, se desarrolla en
[Calidad del negocio y métricas engañosas](section_3_calidad_y_trampas.md).

## CapEx frente a OpEx

El **CapEx** (_capital expenditures_, gastos de capital) recoge las inversiones en
activos de larga duración. El CapEx de mantenimiento repara o sustituye activos
existentes para sostener la operativa actual, y el CapEx de crecimiento adquiere
tecnología, maquinaria o inmuebles para ampliar la capacidad productiva. El **OpEx**
(_operating expenditures_, gastos operativos) recoge los gastos corrientes del
ejercicio, como salarios, suministros o alquileres.

La diferencia decisiva es el tratamiento contable. El OpEx se resta íntegramente del
resultado del ejercicio en que se produce, mientras que el CapEx se registra como activo
en el balance y llega a la cuenta de resultados de forma progresiva mediante la
depreciación o la amortización. Dos empresas con el mismo desembolso de caja pueden
presentar así beneficios contables muy distintos.

La investigación y el desarrollo ilustran la frontera. La fase de investigación se
considera gasto operativo, porque su resultado es incierto, mientras que la fase de
desarrollo de un producto viable, o la compra de equipos de laboratorio, sí admite
activarse como CapEx cuando se cumplen las condiciones contables aplicables. Empresas
con esfuerzo tecnológico equivalente pueden mostrar márgenes distintos según cuánta
parte de su I+D activen.

## El flujo de caja libre

El **flujo de caja libre**, o FCF (_free cash flow_), es el efectivo que genera el
negocio una vez cubierta la inversión necesaria para sostenerlo:

$$
\text{FCF} = \text{Flujo de caja operativo} - \text{CapEx}
$$

donde el flujo de caja operativo procede del estado de flujos de caja y el CapEx del
apartado de inversión de ese mismo estado. Es lo que queda disponible para pagar deuda,
repartir dividendos, recomprar acciones o acumular liquidez. Referido a cada título, el
**flujo de caja libre por acción** expresa el efectivo generado por acción:

$$
\text{FCF por acción} = \frac{\text{FCF}}{N}
$$

La relación con el CapEx explica la mayor parte de las sorpresas en esta métrica. Un
ejercicio con inversión de expansión elevada deprime el flujo de caja libre sin que el
negocio se haya deteriorado, e incluso indica lo contrario si la inversión rinde. Al
revés, recortar el CapEx de mantenimiento infla el flujo de caja libre a corto plazo a
costa de deteriorar el activo. Las diferencias grandes entre trimestres consecutivos
suelen responder a operaciones extraordinarias, a estacionalidad del circulante o al
calendario de la inversión, no a un cambio estructural.

## El valor contable

El **valor teórico contable por acción** responde a una pregunta de liquidación: si la
empresa vendiera hoy sus activos por el valor al que figuran en el balance y pagara
todas sus deudas, el remanente repartido entre las acciones sería esa cifra:

$$
\text{Valor contable por acción} = \frac{\text{Activo total} - \text{Pasivo total}}{N}
$$

El numerador es el patrimonio neto, el valor del negocio en los huesos, y su utilidad es
mayor en sectores con muchos activos físicos o financieros valorados a mercado, como la
banca, los seguros o el inmobiliario patrimonialista.

No captura los intangibles ausentes del balance, es decir marca, red de distribución o
capacidad de innovación, y refleja los activos materiales a coste histórico depreciado,
que puede alejarse de su valor de reposición. Un negocio de servicios excelente puede
tener un patrimonio neto casi nulo.

## Rentabilidad sobre el capital empleado

Una cifra de beneficio aislada no dice si el negocio es bueno, porque no informa de
cuánto capital ha hecho falta inmovilizar para obtenerla. El **ROE** (_return on
equity_, rentabilidad sobre el patrimonio neto) mide el beneficio obtenido por cada
unidad de capital aportado por los accionistas:

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
deuda y crece con ella. Un ROE elevado con un ROA también elevado indica que el negocio
rinde por sí mismo, y un ROE elevado con un ROA bajo que la rentabilidad procede de la
deuda, diferencia que importa porque el apalancamiento amplifica los resultados en ambas
direcciones.

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
ferroviario y de otras actividades intensivas en capital. Ambas son complementarias: el
_operating ratio_ mejora cuando baja, porque expresa gastos sobre ingresos, y el margen
operativo mejora cuando sube. Un _operating ratio_ del 65,5 % equivale a un margen
operativo del 34,5 %.

La carta a los accionistas de 2025 de Berkshire Hathaway describe esta medida como la
mejor disponible para evaluar el rendimiento de un ferrocarril, y cuantifica su efecto:
cada punto adicional de margen equivale aproximadamente a 230 millones de dólares de
caja incremental. En el ejercicio descrito en esa carta, el margen pasó del 32,0 % al
34,5 %, con un flujo de caja neto de 8.100 millones de dólares. La regla que acompaña a
la cifra es medir por caja y por margen, no por volumen transportado.

El margen operativo tiene un límite conocido, y la carta de 2016 lo señala. Al
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
rentabilidad en las fases favorables del ciclo. Una empresa muy apalancada depende
además del coste de refinanciación, de modo que un encarecimiento del crédito tensiona
su solvencia aunque el negocio operativo no haya cambiado.

Dos ratios complementarios matizan esa lectura. La deuda financiera neta sobre EBITDA
aproxima cuántos años de generación operativa harían falta para amortizar la deuda, con
la cautela ya señalada de que el EBITDA sobrestima la caja disponible. La cobertura de
intereses, que divide el EBIT entre el gasto financiero del ejercicio, indica cuántas
veces cubre el resultado operativo el coste de la deuda, y es la medida más directa de
la holgura ante una subida de tipos.

## Resumen de ratios

Ninguno de los ratios del capítulo se interpreta aislado, sino frente al historial de la
propia empresa y frente a sus competidores directos.

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

    El criterio adoptado es leer en pareja las métricas de beneficio y las de caja. Un
    beneficio creciente junto a un flujo de caja libre estancado durante varios
    ejercicios apunta a inversión que no rinde, a circulante deteriorado o a
    contabilidad que adelanta ingresos.

Con el vocabulario contable establecido, el paso siguiente consiste en relacionar estas
magnitudes con el precio que cotiza en el mercado, que es el objeto de
[Valoración y análisis de mercado](section_2_valoracion.md).
