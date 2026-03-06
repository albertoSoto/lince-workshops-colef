# Caso 9: Dirección deportiva — R / Excel avanzado

**Responsable de sesión:** ALBERTO
**Orientación:** Dirección deportiva
**Objetivo:** Utilizar R para el análisis de datos observacionales obtenidos con LINCE PLUS en un contexto de dirección deportiva.

## Funcionalidades de LINCE PLUS

Análisis estadístico básico: utilización de R o manejo avanzado de Excel.

## Desarrollo del caso

### Contexto

En el ámbito de la dirección deportiva, la toma de decisiones estratégicas requiere información objetiva sobre el rendimiento de los deportistas y la dinámica de los equipos. Las herramientas de observación sistemática permiten registrar comportamientos deportivos, estructurar los datos y analizarlos para identificar patrones de rendimiento, efectividad táctica y consistencia en la ejecución técnica.

### Propuesta

Utilizando el proyecto del caso 8, se realizan las siguientes acciones:

1. **(Recomendado)** Utilizar R para análisis descriptivos y gráficos (frecuencias, porcentajes, diagramas de barras, secuencias de comportamiento).
2. Utilizar Excel avanzado con el archivo .csv exportado, aplicando funciones de filtrado, tablas dinámicas y gráficos comparativos.
3. Interpretar los resultados y redactar un breve informe (máximo 2 páginas) que relacione los hallazgos con decisiones de dirección deportiva.

### Conexión con R

La integración con RStudio permite consumir los datos de LINCE PLUS en tiempo real mediante la librería `jsonlite`:

```r
library(jsonlite)
lince_data <- fromJSON("http://localhost:52634/register/get")
print(lince_data)
```

### Prompt para LLMs

Se proporciona un prompt de ejemplo para utilizar con modelos de IA (ChatGPT, Gemini, Copilot...) para generar código R aunque no se tengan conocimientos previos. El archivo `prompt-execution.R` contiene el resultado de dicha interacción.

### Aportaciones del caso práctico

Gran valor en la toma de decisiones y detección de patrones de comportamiento, aplicable no solo al rendimiento sino a la evaluación de la conducta humana. La utilización de estadística avanzada requiere conocimientos de programación, pero permite que el perfil estadístico trabaje en tiempo real con los datos de LINCE PLUS sin exportar continuamente a Excel.

## Materiales incluidos en esta carpeta

| Archivo | Descripción |
|---------|-------------|
| `colef-volei-dummy.xml` | Proyecto de ejemplo con datos integrados |
| `exercise.R` | Script de ejercicio básico de R |
| `exercise-solution-functions.R` | Script con soluciones y funciones del ejercicio |
| `prompt-execution.R` | Resultado de la interacción con un LLM para generar código R |
| `fetchData.R` | Script para obtener datos de LINCE PLUS |

**Requisitos:**

- Instalar RStudio desde https://posit.co/products/open-source/rstudio/
- Ejecución satisfactoria de `exercise.R` y `exercise-solution-functions.R`

## Metodología del taller

1. Abrir el proyecto `colef-volei-dummy.xml` con datos registrados.
2. Conectar RStudio con LINCE PLUS.
3. Ejecutar los scripts `exercise.R` y `exercise-solution-functions.R`.
4. Utilizar el prompt propuesto con un LLM para generar código R personalizado.
5. Analizar los resultados con gráficos y estadísticos.
6. Redactar un informe con decisiones de dirección deportiva basadas en datos.

## Guía básica de R

Conceptos clave incluidos en el PDF del taller: `print()`, comentarios con `#`, creación de data frames, definición de funciones con `function()`, `match()`, `seq()`, y uso de paquetes como `dplyr`, `stringr`, `tidyr` y `jsonlite`.
