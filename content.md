# Taller LINCE PLUS — Contenidos de la sesión

## Introducción

LINCE PLUS es un software gratuito y de código abierto (Soto et al., 2019, 2022) diseñado para ser utilizado como instrumento de registro en el análisis sistemático de datos a partir de vídeos mediante la metodología observacional. Este taller complementa los contenidos del módulo 2 del bloque 5 del Programa Formativo, desarrollándose a través de 9 casos prácticos, cada uno con un ejemplo de aplicación distinto y funcionalidades específicas de LINCE PLUS.

---

## Parte 1 (Casos 1, 2 y 3)

### Caso 1: Esgrima (Iniciación deportiva)
**Orientación:** Entrenamiento deportivo
**Funcionalidad LINCE PLUS:** Trabajo asíncrono multiobservador + consolidación de exportaciones .csv en Excel resumen

Análisis táctico compartido de espada juvenil femenina. Cada deportista analiza sus asaltos y exporta registros .csv que el entrenador consolida en un Excel resumen con hojas MATRIZ y ANALISIS.

**Materiales:** → `cases/case-1/`

| Archivo | Descripción |
|---------|-------------|
| `LP_Espada_Juvenil.xml` | Proyecto modelo sin registros |
| `XI_20260208_11.xml` | Proyecto con registros de un asalto |
| `XI_20260208_01.csv` ... `XI_20260208_10.csv` | 10 exportaciones .csv de asaltos |
| `20260208.xlsx` | Excel resumen con datos agregados |

---

### Caso 2: Baloncesto en silla de ruedas (Entrenamiento)
**Orientación:** Entrenamiento deportivo
**Funcionalidad LINCE PLUS:** Mismo proyecto, 2 observadores, 2 dispositivos (síncrono/asíncrono)

Análisis de fases ofensivas y defensivas con distribución del trabajo entre dos técnicos. Se importan los registros defensivos al proyecto del partido y se exportan por separado para análisis en Excel.

**Materiales:** → `cases/case-2/`

| Archivo | Descripción |
|---------|-------------|
| `LP_Baloncesto.xml` | Proyecto modelo sin registros |
| `FCB_RMAD_0925.xml` | Registros ofensivos |
| `FCB_RMAD_0925_Def.xml` | Registros defensivos |
| `LP_Baloncesto.xlsx` | Excel de análisis de resultados |

---

### Caso 3: Sentadilla (Dirección técnica, fitness)
**Orientación:** Dirección técnica deportiva en centro fitness
**Funcionalidad LINCE PLUS:** Plantillas de observación (episodios), fiabilidad interobservador (índice Kappa)

Evaluación de la capacidad del staff técnico para detectar errores en la sentadilla con barra, usando episodios marcados y análisis de concordancia Kappa de Cohen.

**Materiales:** → `cases/case-3/`

| Archivo | Descripción |
|---------|-------------|
| `LP_sentadilla.xml` | Proyecto base con episodios, sin registros |
| `LP_ValoracionTecnica.xml` | Proyecto con registros correctos de la dirección técnica |

**Vídeo:** https://www.youtube.com/watch?v=YOPq7v0mcuI

---

## Parte 2 (Casos 4, 5 y 6)

### Caso 4: Salto de longitud (Educación Física)
**Orientación:** Educación Física escolar e iniciación deportiva
**Funcionalidad LINCE PLUS:** Multiobservador, importación de vídeos propios, selección de episodios-fases, creación de instrumento de observación

Coevaluación por parejas de las fases del salto de longitud (carrera, aproximación, batida, vuelo, caída) usando filmaciones propias del alumnado.

**Materiales:** → `cases/case-4/`

| Archivo | Descripción |
|---------|-------------|
| `LP Salto Longitud.xml` | Proyecto con vídeo para demostración de episodios |
| `LP Instrumento Salto.xml` | Proyecto con instrumento de observación definido |

**Vídeo:** https://www.youtube.com/watch?v=RuyPq_7PqdE

---

### Caso 5: Estrategias comunicativas
**Orientación:** Educación Física escolar e iniciación deportiva
**Funcionalidad LINCE PLUS:** Dos vídeos en un mismo proyecto, resultados comparativos y estadísticos descriptivos

Autoobservación de las propias estrategias comunicativas, comparando dos sesiones mediante un instrumento observacional emergente basado en García-González et al. (2021).

**Materiales:** → `cases/case-5/`

| Archivo | Descripción |
|---------|-------------|
| `LP Estrategias comunicativas.xml` | Proyecto modelo con vídeo de referencia |

**Nota:** `LP_Comunicacion propia.xml` se creará durante la sesión.
**Vídeo:** https://www.youtube.com/watch?v=qXY2s2owweA

---

### Caso 6: Escalada (Multidispositivo)
**Orientación:** Iniciación deportiva
**Funcionalidad LINCE PLUS:** Registro simultáneo multidispositivo en un mismo proyecto (wifi compartida)

Trabajo colaborativo entre entrenadores para detectar errores técnicos en escalada, con registro simultáneo y visualización en tiempo real del apartado "Observadores".

**Materiales:** → `cases/case-6/`

| Archivo | Descripción |
|---------|-------------|
| `LP Iniciación Escalada.xml` | Proyecto con episodios, instrumento y vídeo |

**Vídeo:** https://www.youtube.com/watch?v=Hqr6wjWdxN0

---

## Parte 3 (Casos 7, 8 y 9)

### Caso 7: Salud (Ángulos, IA)
**Orientación:** Readaptación físico-deportiva
**Funcionalidad LINCE PLUS:** Análisis angular y funcionalidades de IA (detección de puntos corporales, segmentación automática)

Evaluación de mejoras angulares tras lesión de rodilla usando la herramienta de medición angular de LINCE PLUS v4 y la funcionalidad de "dibujar ángulo".

**Materiales:** → `cases/case-7/` (sin archivos locales, basado en YouTube)

**Vídeos:**

- FTP test bikefitting: https://www.youtube.com/watch?v=bkasm0bry0s
- Dorso flexión en ergómetro: https://www.youtube.com/watch?v=1u6d1CX7o9c&list=PLO_peL93VBmlMyIVoq19cRHTzrc2JnanC

---

### Caso 8: Voleibol (Panelado)
**Orientación:** Entrenamiento deportivo
**Funcionalidad LINCE PLUS:** Nueva función de panelado (segmentación espacial del campo)

Análisis táctico espacial de voleibol, dividiendo el campo en zonas 1-6 mediante panelado para registrar acciones (ataques, recepciones, bloqueos, defensas, saques, errores) y calcular eficacia por zona.

**Materiales:** → `cases/case-8/`

| Archivo | Descripción |
|---------|-------------|
| `colef-volei-empty.xml` | Proyecto de observación de voleibol, vacío |

**Vídeo:** https://www.youtube.com/watch?v=bwOFk04fz6k

---

### Caso 9: Dirección deportiva (R / Excel avanzado)
**Orientación:** Dirección deportiva
**Funcionalidad LINCE PLUS:** Análisis estadístico con R o Excel avanzado, integración con RStudio en tiempo real

Análisis de datos del caso 8 mediante R (filtrado, agrupación, visualización) o Excel avanzado (tablas dinámicas, gráficos comparativos). Incluye guía de programación de R básica y prompt de ejemplo para LLMs.

**Materiales:** → `cases/case-9/`

| Archivo | Descripción |
|---------|-------------|
| `colef-volei-dummy.xml` | Proyecto con datos integrados |
| `exercise.R` | Script de ejercicio básico |
| `exercise-solution-functions.R` | Script con soluciones y funciones |
| `prompt-execution.R` | Código R generado por LLM |
| `fetchData.R` | Script para obtener datos de LINCE PLUS |

**Requisitos:** RStudio (https://posit.co/products/open-source/rstudio/)

---

## Referencias

- García-González, L., Sevil-Serrano, J., Abós, Á., & Sanz-Remacha, M. (2021). Metodología observacional en la enseñanza de la Educación Física y el deporte: Optimización a través de la plataforma LINCE PLUS. En J. L. Alejandre Marco (Ed.), *Buenas prácticas en la docencia universitaria con apoyo de TIC. Experiencias en 2020* (pp. 257–265). Prensas de la Universidad de Zaragoza.
- R Core Team. (2025). R: A language and environment for statistical computing. R Foundation for Statistical Computing. https://www.r-project.org
- Soto-Fernández, A., Camerino, O., Iglesias, X., Anguera, M. T., & Castañer, M. (2022). LINCE PLUS software for systematic observational studies in sports and health. *Behavior Research Methods*, 54(3), 1263–1271.
- Soto, A., Camerino, O., Iglesias, X., Anguera, M. T., & Castañer, M. (2019). LINCE PLUS: Research software for behaviour video analysis. *Apunts. Educación Física y Deportes*, 137, 149–153.
