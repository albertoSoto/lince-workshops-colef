# Caso 8: Voleibol — Panelado

**Responsable de sesión:** ALBERTO
**Orientación:** Entrenamiento deportivo
**Objetivo:** Analizar las zonas de juego de mayor participación y eficacia en el voleibol.

## Funcionalidades de LINCE PLUS

Uso de la nueva función de panelado.

## Desarrollo del caso

### Contexto

En el entrenamiento deportivo, el conocimiento de las zonas de juego más activas y efectivas permite al entrenador optimizar la táctica del equipo, ajustar el posicionamiento de los jugadores y diseñar tareas más específicas. LINCE PLUS, con su nueva función de panelado, posibilita la segmentación espacial del campo para registrar dónde se desarrollan las acciones más relevantes.

### Propuesta

Se utiliza el proyecto `colef-volei-empty.xml` para el análisis táctico espacial. El campo se divide en zonas mediante panelado (zonas 1 a 6). A partir de la grabación de un partido o set, se registran las acciones más relevantes (ataques, recepciones, bloqueos, defensas, saques, errores no forzados), asignando cada acción a la zona correspondiente.

Una vez completado el registro, se exportan los datos a .csv y se trabajan en hoja de cálculo o software estadístico para calcular frecuencia de participación por zona, eficacia de las acciones y representar visualmente los resultados (mapas de calor, gráficos comparativos).

### Instrumento observacional

| Criterio | Código | Categorías |
|----------|--------|-----------|
| Tipo de Acción | TA | (G) Golpe de ataque, (B) Bloqueo, (R) Recepción, (D) Defensa, (S) Saque, (E) Error no forzado |
| Fase del Juego | FJ | (F1) Ataque, (F2) Defensa, (F3) Contraataque, (F4) Transición |
| Zona del Campo Defensivo/Ofensivo | ZC | Zona 1-6 (zonas reglamentarias del campo) |
| Resultado de la Acción | RE | (+) Exitosa/punto, (·) Neutra/continuidad, (–) Fallida/pérdida |

### Aportaciones del caso práctico

Permite registrar sistemáticamente las acciones de un partido desde un punto de vista general pero suficientemente detallado. Aplicable tanto a vóley playa como a voleibol de pista. La función de panelado requiere una vista fija de cámara, más viable en competiciones formativas o de entrenamiento.

## Materiales incluidos en esta carpeta

| Archivo | Descripción |
|---------|-------------|
| `colef-volei-empty.xml` | Proyecto de observación de voleibol, vacío |

**Vídeo de YouTube:** https://www.youtube.com/watch?v=bwOFk04fz6k

## Metodología del taller

1. Abrir el proyecto `colef-volei-empty.xml`.
2. Cargar el vídeo del partido.
3. Configurar el panelado con las zonas del campo.
4. Registrar las acciones observadas asignándolas a las zonas correspondientes.
5. Exportar a .csv para análisis posterior.
6. Elaborar un breve informe técnico (2-3 páginas) con estrategias de entrenamiento basadas en las zonas de mayor impacto.
