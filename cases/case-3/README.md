# Caso 3: Sentadilla — Dirección técnica fitness

**Orientación:** Dirección técnica deportiva en un centro fitness
**Objetivo:** Evaluar y corregir la ejecución técnica de la sentadilla con barra en usuarios de sala fitness, mediante videoanálisis con LINCE PLUS.

## Funcionalidades de LINCE PLUS

Uso de plantillas de observación (episodios), trabajo con múltiples observadores, análisis de la fiabilidad observacional con índice Kappa y exportación de registros para evaluación técnica.

## Desarrollo del caso

### Contexto

La directora técnica de una instalación de fitness desea asegurarse de que su staff técnico es capaz de detectar correctamente errores técnicos en la ejecución de determinados ejercicios. Para ello, diseña una batería de vídeos con distintas ejecuciones y utiliza LINCE PLUS para evaluar la capacidad de análisis de cada integrante de forma estandarizada y objetiva.

### Propuesta

La directora técnica crea un proyecto base con una selección de vídeos en los que ya ha marcado los episodios clave (cada ejecución técnica corresponde a un episodio), formando una plantilla de evaluación técnica. Cada integrante del equipo recibe la plantilla y realiza el registro completo. Posteriormente, la directora importa todos los registros y ejecuta un análisis de fiabilidad interobservación (índice Kappa de Cohen).

### Instrumento observacional

Unidad de observación: repetición completa de sentadilla (1 episodio = 1 repetición). Criterios:

1. **Profundidad del movimiento:** Adecuada (fémur paralelo al suelo o más abajo) / Superficial (fémur por encima del paralelo).
2. **Postura del tronco:** Neutral (columna estable y control pélvico mantenido) / Flexión lumbar (pérdida de control pélvico).
3. **Alineación rodilla-pie:** Correcta (rodillas siguen la dirección de los pies) / Valgo dinámico (rodillas colapsan hacia dentro).

### Aportaciones del caso práctico

Permite cuantificar el nivel de competencia del equipo técnico, establecer elementos de mejora formativa, construir un instrumento de evaluación replicable y escalable, y es útil en procesos de selección de personal.

## Materiales incluidos en esta carpeta

| Archivo | Descripción |
|---------|-------------|
| `LP_sentadilla.xml` | Proyecto base con episodios definidos, sin registros |
| `LP_ValoracionTecnica.xml` | Proyecto base con episodios y registros correctos de la dirección técnica |

**Vídeo de YouTube:** https://www.youtube.com/watch?v=YOPq7v0mcuI

## Metodología del taller

1. Abrir `LP_sentadilla.xml` con episodios ya definidos.
2. Cargar el vídeo de análisis desde YouTube.
3. Completar el registro de los episodios según los tres criterios técnicos. Guardar con iniciales y fecha.
4. Abrir `LP_ValoracionTecnica.xml` y cargar los registros realizados vía Datos/LINCE PLUS/Importar registro observacional externo.
5. Ejecutar el análisis de fiabilidad interobservador desde el módulo "Observadores" y calcular el índice Kappa convencional.
6. Interpretar el resultado (Kappa = 1 indica concordancia total).
