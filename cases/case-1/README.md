# Caso 1: Esgrima — Iniciación deportiva

**Orientación:** Entrenamiento deportivo
**Objetivo:** Mejorar la preparación táctica de tiradoras juveniles de espada femenina mediante análisis observacional con LINCE PLUS.

## Funcionalidades de LINCE PLUS

Trabajo asíncrono multiobservador en un mismo proyecto. Consolidación y análisis de exportaciones de los registros (.csv) en un Excel resumen.

## Desarrollo del caso

### Contexto

Un entrenador gestiona 8 tiradoras juveniles. En competición es inviable observar todos los asaltos a la vez y, aunque hay vídeos grabados por equipo y familias, el entrenador no dispone de tiempo para analizarlas una a una. Para mejorar la preparación táctica de sus alumnas, el entrenador utiliza LINCE PLUS como recurso.

### Propuesta

Se utiliza un proyecto común de LINCE PLUS (`LP_Espada_Juvenil.xml`) para análisis táctico compartido por deportistas. Cuando finaliza la competición, cada deportista realiza el análisis de sus asaltos grabados. Cada deportista analiza sus combates (5 a 10 en función de las fases superadas) y cada asalto analizado se guarda en un archivo LINCE PLUS con formato sistematizado (iniciales, fecha y numeración): `XI_20260208_01.xml`, `XI_20260208_02.xml`, etc.

Posteriormente, se exportan los registros a archivos Excel (.csv) con el mismo nombre y se entregan al entrenador. El entrenador consolida todas las exportaciones en un Excel resumen con dos hojas: MATRIZ (datos agregados de los .csv) y ANALISIS (tablas y gráficos para la interpretación táctica).

### Instrumento observacional

Criterios y categorías mínimas: zona de pista, acción (ofensiva/defensiva/contraofensiva), iniciativa (construcción/contención), eficacia. Unidad de observación: cada frase de armas (acción táctica con objetivo de tocar al adversario).

### Aportaciones del caso práctico

El entrenador, sin invertir las 10-15 horas de observación y registro, solo debe realizar los estadísticos necesarios para elaborar el informe de resultados a tres niveles: informe individual por deportista, informe de rivales y aprendizaje de la deportista.

## Materiales incluidos en esta carpeta

| Archivo | Descripción |
|---------|-------------|
| `LP_Espada_Juvenil.xml` | Proyecto "modelo" de LINCE PLUS sin registros |
| `XI_20260208_11.xml` | Archivo de LINCE PLUS con registros de un asalto |
| `XI_20260208_01.csv` ... `XI_20260208_10.csv` | 10 archivos .csv con registros exportados de 10 asaltos |
| `20260208.xlsx` | Excel resumen con datos agregados de los 10 archivos .csv |

## Metodología del taller

1. Abrir el proyecto ejemplo `XI_20260208_11.xml` y visualizar su estructura y registros.
2. Exportación a Excel (.csv) del registro y guardar como `XI_20260208_11.csv`.
3. Abrir el Excel resumen (`20260208.xlsx`) y visualizar su estructura y análisis.
4. Incorporar a la hoja "MATRIZ" los registros de `XI_20260208_11.csv` y observar la actualización de los resultados en la hoja "ANALISIS".
