Feature: Crear plan de entrenamiento
    Como nuevo <usuario entrenador> quiero planificar el entrenamiento de mi cliente
    para que este entrene adecuadamente.

    Escenario: El cliente ya tiene un plan de entrenamiento disenado
        Dado que el <usuario entrenador> ingresa a la seccion <dashboard principal>
        Y selecciona un <cliente>
        Entonces la aplicacion despliega una pantalla con estadisticas de los entrenamientos realizados
        
        Examples:
        |estadisticas |
        |Grafico circular, ejercicio favorito   |

    Escenario: El cliente no tiene un plan de entrenamiento disenado
        Dado que el <usuario entrenador> ingresa a la seccion <dashboard principal>
        Y selecciona un <cliente>
        Entonces la aplicacion despliega una pantalla donde hay el boton <Crear ahora>
        Y procede a elegir <ejercicios>, <series>, <repeticiones> y <carga>
        
        Examples:
        |ejercicios     |series     |repeticiones       |carga      |
        |Press de banca |4          |8-10               |50kg       |