<p align="center">
  <a href="https://github.com/danibcorr/finance-wiki/actions/workflows/workflow.yml"><img src="https://github.com/danibcorr/finance-wiki/actions/workflows/workflow.yml/badge.svg"></a>
</p>

# La wiki de finanzas de un ingeniero

¡Hola! 👋

Soy Dani, Ingeniero en Sistemas Electrónicos, y esta es mi wiki personal de finanzas.
Aquí recojo los apuntes que voy tomando sobre finanzas personales, mercados, análisis de
empresas y construcción de cartera, ordenados para poder volver sobre ellos.

No es asesoramiento financiero, ni de inversión, ni fiscal, ni legal. Es un registro de
estudio propio, con errores incluidos, y cada decisión de inversión conlleva riesgo de
pérdida del capital.

## Estructura

El contenido vive en `docs/`, repartido en ocho áreas que avanzan de lo personal a lo
técnico: finanzas personales, planificación, entorno macroeconómico, instrumentos,
análisis de empresas, cartera, conducta y evidencia, y una sección de referencia con el
glosario. La navegación se declara a mano en `nav`, dentro de `zensical.toml`.

## Uso local

```bash
# Instala las dependencias del proyecto
make setup

# Sirve la documentación en local
make doc

# Aplica el formato de prettier a todo el repositorio
make format

# Pasa las mismas comprobaciones que el CI
make check
```

## Contacto

Si te interesa conectar, no dudes en hacerlo a través de mi
[LinkedIn](https://www.linkedin.com/in/danibcorr/).
