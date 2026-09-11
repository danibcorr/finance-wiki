---
authors: Daniel Bazo Correa
description:
    Compara los vehículos que remuneran la liquidez a corto plazo, con especial atención
    a los fondos monetarios, las letras del Tesoro, las cuentas remuneradas y los
    vehículos monetarios de réplica sintética.
title: Liquidez remunerada
---

La liquidez remunerada agrupa los vehículos que retribuyen el dinero disponible sin
asumir riesgo de precio relevante. Esta sección explica su función dentro de un plan
financiero, describe las cuatro alternativas habituales del mercado europeo, detalla el
funcionamiento de la réplica sintética mediante _swap_ y propone criterios para elegir
entre ellas.

## Bibliografía

- Banco Central Europeo. Tipos de interés oficiales y €STR. <https://www.ecb.europa.eu/>

## Introducción

La **liquidez remunerada** es el dinero que permanece disponible de forma casi inmediata
y que, al mismo tiempo, obtiene una rentabilidad ligada a los tipos de interés a muy
corto plazo. Su rasgo definitorio no es la rentabilidad, que siempre será modesta, sino
tres propiedades combinadas, la disponibilidad rápida, la volatilidad muy baja y una
remuneración alineada con el precio del dinero fijado por el **BCE** (Banco Central
Europeo).

El punto de referencia de esta categoría es el **€STR** (_euro short-term rate_, tipo de
interés a corto plazo del euro), el tipo al que las entidades financieras de la eurozona
se prestan dinero sin garantía a veinticuatro horas. Cualquier vehículo de liquidez
remunerada se mide, en última instancia, por su capacidad de aproximarse a ese tipo una
vez descontados los costes.

## Para qué sirve la liquidez remunerada

La función principal es alojar el dinero que no debe estar expuesto a los vaivenes del
mercado porque su horizonte temporal es corto o su finalidad es defensiva. Tres usos
cubren la mayoría de los casos.

- **Fondo de emergencia**: Reserva destinada a imprevistos, que exige disponibilidad
  inmediata y ausencia de pérdidas nominales.
- **Objetivos a corto plazo**: Capital reservado para un gasto previsto en un plazo de
  meses, como una entrada de vivienda o un pago comprometido.
- **Liquidez táctica**: Dinero pendiente de invertir, también llamado _dry powder_, que
  espera una oportunidad o el siguiente tramo de aportaciones.

El motivo para no dejar ese dinero en la cuenta corriente es el descrito en la
[sección sobre tipos e inflación](section_1_tipos_e_inflacion.md). Un saldo sin
remuneración pierde poder de compra al ritmo del IPC (índice de precios de consumo), de
modo que la inflación actúa como un interés negativo sobre el colchón de seguridad. La
liquidez remunerada no busca batir a la inflación, sino reducir esa erosión sin
introducir volatilidad. El dimensionamiento del colchón se trata en
[ahorro y liquidez](../01_personal/section_2_ahorro_y_liquidez.md).

## Fondos monetarios y letras del Tesoro

Los **fondos monetarios** son vehículos de inversión a corto plazo que invierten en
deuda de vencimiento muy próximo. Su cartera se compone de tres tipos de activo.

- **Deuda pública**: Bonos del Estado próximos a vencer y letras del Tesoro, que son
  emisiones al descuento con vencimientos habituales de entre tres y doce meses.
- **Deuda privada**: Pagarés y papel comercial emitido por empresas a corto plazo.
- **Activos interbancarios**: Préstamos entre entidades financieras a plazos muy
  reducidos.

La combinación de plazos cortos y emisores solventes explica sus dos características
distintivas, riesgo bajo y liquidez alta, que los convierten en el vehículo natural para
el fondo de emergencia. Las letras del Tesoro admiten además la compra directa, sin
intermediación de un fondo. La suscripción directa evita el coste de gestión, a cambio
de exigir la gestión manual de cada vencimiento y de comprometer el capital hasta esa
fecha, ya que recuperarlo antes obliga a vender el título en el mercado secundario al
precio del día. El fondo monetario invierte el mismo tipo de activo, pero mantiene una
cartera escalonada que permite entrar y salir cualquier día hábil.

!!! note

    El criterio adoptado es tratar la liquidez remunerada como una categoría separada de
    la renta fija de inversión. La renta fija con duración de uno a tres años, descrita
    en [renta fija y bonos](section_2_renta_fija.md), asume oscilaciones de precio
    apreciables y pertenece a la cartera. La liquidez remunerada mantiene la duración en
    niveles mínimos y pertenece a la reserva.

## Cuentas remuneradas

La cuenta remunerada es un depósito a la vista que paga un interés sobre el saldo.
Frente a los fondos monetarios presenta dos ventajas operativas, la disponibilidad
instantánea del dinero y la cobertura del fondo de garantía de depósitos, que protege el
saldo frente a la insolvencia de la entidad hasta 100.000 € por titular y entidad.

Sus inconvenientes también son conocidos. La remuneración la fija la entidad de forma
discrecional, por lo que puede reducirse en cualquier momento con independencia de la
evolución del €STR. Es frecuente que el interés se limite a un saldo máximo, que se
condicione al cumplimiento de vinculaciones o que se aplique solo durante un periodo
promocional inicial. La comparación entre ofertas se realiza siempre con la TAE (tasa
anual equivalente), no con el TIN (tipo de interés nominal), porque solo la primera
recoge las comisiones y los gastos asociados.

## Vehículos monetarios con réplica sintética

Un fondo cotizado monetario ofrece exposición al €STR con la operativa de un valor
cotizado. La vía más extendida en Europa no consiste en comprar el activo subyacente,
sino en replicar el índice de forma sintética mediante un _swap_, ya que el tipo a un
día no es un activo que pueda adquirirse directamente. Los índices de esta categoría se
definen como el €STR más un diferencial de unos pocos puntos básicos, del que se resta
el coste anual del vehículo, medido por el TER (_total expense ratio_, ratio de gastos
totales) y detallado en [fondos y ETF](../04_instrumentos/section_2_fondos_y_etfs.md).

### Cómo funciona la réplica sintética

La estructura combina una cartera de activos reales con un contrato de intercambio de
rentabilidades. El primer componente es la **cesta colateral**, que es lo que el fondo
posee de verdad. Con el dinero de los partícipes el fondo compra una cesta de activos
seguros y líquidos, habitualmente bonos soberanos europeos de alta calidad. Esa cesta es
física y está depositada a nombre del fondo en un depositario independiente.

El segundo componente es el contrato de _swap_ de rentabilidad total, conocido como
_total return swap_. En virtud de ese contrato, el fondo entrega a un banco contraparte
la rentabilidad que genere la cesta colateral, y el banco paga al fondo exactamente la
rentabilidad del índice de referencia. El resultado para el partícipe es la evolución
del €STR más el diferencial del índice, con independencia de cómo se comporte la cesta.
El mecanismo general de los contratos de intercambio se describe en
[derivados y materias primas](../04_instrumentos/section_4_derivados_y_materias_primas.md).

???+ example "Aritmética de la rentabilidad neta"

    Las cifras son ilustrativas. Con un €STR situado en el 3,50 % anual y un diferencial
    de índice de 8,5 puntos básicos, el índice de referencia rinde un 3,585 %.
    Descontado un coste anual del 0,10 %, la rentabilidad neta teórica del vehículo
    queda en el 3,485 % anualizado.

    La misma cuenta con un €STR en el 1,00 % daría un 1,085 % de índice y un 0,985 %
    neto. La conclusión relevante no es el número concreto, sino que el coste fijo del
    vehículo pesa proporcionalmente mucho más cuando los tipos son bajos.

### Mitos corregidos

Tres ideas erróneas se repiten al describir estos vehículos.

- **El vehículo compra el activo subyacente**: Falso. Lo que adquiere el partícipe es la
  promesa, respaldada por colateral físico, de que un banco pagará la evolución exacta
  del €STR.
- **El fondo pide dinero prestado para apalancarse**: Falso. No existe préstamo ni
  apalancamiento, dado que el fondo solo compra activos por el importe exacto aportado
  por los inversores.
- **El banco cobra los intereses de un préstamo**: Falso. No hay crédito de por medio.
  El banco captura un _spread_, porque gestiona su propia rentabilidad interna y abona
  al fondo la del índice, lo que convierte la operación en un negocio de volumen y no de
  intereses.

### Riesgo de contraparte y el papel del colateral

El riesgo específico de esta estructura es el de contraparte, es decir, la posibilidad
de que el banco del _swap_ no pueda cumplir su obligación de pago. La protección frente
a ese escenario es la cesta colateral. Si la contraparte quiebra, el fondo vende el
colateral y devuelve el capital a los partícipes con el importe obtenido, sin depender
de la solvencia del banco.

La normativa UCITS (_undertakings for collective investment in transferable securities_,
organismos de inversión colectiva en valores mobiliarios) refuerza esa garantía al
limitar la exposición neta frente a una sola contraparte al 10 % del patrimonio cuando
se trata de una entidad de crédito. En la práctica esa restricción obliga a mantener
colateral por al menos el 90 % del valor del fondo, con frecuencia por encima del 100 %,
y a recalcular la cobertura a diario. Como contrapartida de esta arquitectura, la
réplica sintética suele lograr un _tracking error_ inferior al de una réplica física, ya
que la contraparte asume la obligación de entregar el índice con exactitud.

!!! warning

    La existencia de colateral reduce el riesgo de contraparte, pero no lo elimina. La
    cobertura se recalcula a diario, de modo que entre dos recálculos puede existir una
    diferencia entre el valor del colateral y el del fondo. Para evitar por completo esa
    exposición quedan las alternativas de réplica física descritas en esta sección y en
    [renta fija y bonos](section_2_renta_fija.md).

## Criterios de elección entre las alternativas

Ninguna de las cuatro alternativas domina a las demás en todos los aspectos. La elección
depende del uso concreto que vaya a darse al dinero.

| Alternativa        | Ventaja principal                                         | Aspecto que vigilar                                          |
| ------------------ | --------------------------------------------------------- | ------------------------------------------------------------ |
| Cuenta remunerada  | Disponibilidad inmediata y garantía de depósitos.         | Interés discrecional, con límites de saldo y vinculaciones.  |
| Fondo monetario    | Seguimiento del tipo a un día con liquidez diaria.        | Comisión de gestión y calidad de la cartera subyacente.      |
| Letras del Tesoro  | Rentabilidad conocida de antemano y emisor solvente.      | Gestión manual de los vencimientos y capital comprometido.   |
| Vehículo sintético | Coste bajo, operativa bursátil y _tracking error_ mínimo. | Riesgo de contraparte y costes de compraventa en el mercado. |

Cuatro criterios ordenan la comparación. El primero es el horizonte, ya que un gasto
previsto en semanas exige disponibilidad inmediata, mientras que un plazo de varios
meses admite un vehículo con liquidación a dos días. El segundo es el coste total, que
incluye la comisión de gestión y también las comisiones de compraventa cuando el
vehículo cotiza. El tercero es la naturaleza del riesgo asumido, dado que la cuenta
concentra el riesgo en una entidad, el fondo lo reparte entre emisores y la estructura
sintética lo traslada a una contraparte. El cuarto es la fiscalidad aplicable al
reembolso, que difiere entre un depósito y un vehículo de inversión colectiva.

Por encima de esos cuatro criterios opera uno de orden superior, y es que la liquidez
remunerada se valora por su función y no por su rentabilidad. Un vehículo que renta unas
décimas menos pero permite disponer del dinero el mismo día cumple mejor el papel de
fondo de emergencia que otro más rentable con liquidación diferida. Resuelta así la
parte defensiva del patrimonio, entran en juego los instrumentos diseñados para hacer
crecer el capital a largo plazo, empezando por la propiedad de empresas, que se aborda
en [renta variable](../04_instrumentos/section_1_renta_variable.md), y la terminología
empleada se recoge en el [glosario](../08_referencia/glosario.md).
