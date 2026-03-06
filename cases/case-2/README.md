# Caso 2: Baloncesto en silla de ruedas — Entrenamiento

**Orientación:** Entrenamiento deportivo
**Objetivo:** Analizar las fases ofensivas y defensivas de un equipo de baloncesto en silla de ruedas.

## Funcionalidades de LINCE PLUS

Un mismo proyecto, registrado por dos personas distintas utilizando 2 dispositivos distintos, pero como único observador de forma síncrona o asíncrona.

## Desarrollo del caso

### Contexto

Un equipo técnico de baloncesto en silla de ruedas analiza los partidos después de cada jornada y se distribuyen ataque y defensa, como dos observadores separados de un mismo proyecto, para ganar tiempo de análisis. Posteriormente se centralizan los datos en un único proyecto, pero se analizan independientemente las fases ofensiva y defensiva con la exportación de datos a Excel.

### Propuesta

Se utiliza un proyecto común (`LP_Baloncesto.xml`) para análisis táctico compartido por el equipo técnico compuesto por dos personas. La entrenadora analiza la fase ofensiva y lo guarda como `FCB_RMAD_0925.xml`. El segundo entrenador analiza las fases defensivas y lo guarda como `FCB_RMAD_0925_Def.xml`.

Finalizado el registro, se importan los datos de la defensa al proyecto del partido. De esta forma en un único proyecto se almacenan todos los datos. Para el análisis, se exportan los registros del observador de ataque y defensa separadamente y se trabajan en Excel con la plantilla modelo `LP_Baloncesto.xlsx`.

### Instrumento observacional

Criterios y categorías: tipo de defensa (zona, mixta, individual), zona de finalización de la posesión, efectividad de la ofensiva.

### Aportaciones del caso práctico

Optimiza el tiempo de análisis distribuyendo los registros entre dos o más personas, sistematiza los indicadores de análisis mediante la plantilla de Excel predeterminada y permite análisis específico de un partido o acumulado de la temporada.

## Materiales incluidos en esta carpeta

| Archivo | Descripción |
|---------|-------------|
| `LP_Baloncesto.xml` | Proyecto "modelo" de LINCE PLUS sin registros |
| `FCB_RMAD_0925.xml` | Proyecto con registros ofensivos |
| `FCB_RMAD_0925_Def.xml` | Proyecto con registros defensivos |
| `LP_Baloncesto.xlsx` | Excel de análisis de resultados |

## Metodología del taller

1. Abrir `LP_Baloncesto.xml` y visualizar la estructura sin registros.
2. Abrir `FCB_RMAD_0925.xml` y visualizar los registros ofensivos.
3. Importar los registros de la fase defensiva desde `FCB_RMAD_0925_DEF.xml`.
4. Exportar a Excel (.csv) los dos registros (OFENSIVA y DEFENSIVA).
5. Abrir el Excel resumen (`LP_Baloncesto.xlsx`) e incorporar los registros a las hojas correspondientes.
