Feature: Crear plan de alimentacion
    Como nuevo <usuario nutricionista> quiero planificar el entrenamiento alimenticio de mi cliente
    para que este se alimente correctamente.

    Escenario: El cliente ya tiene un plan de entrenamiento alimenticio disenado
        Dado que el <usuario nutricionista> ingresa a la seccion <dashboard principal>
        Y selecciona un <cliente>
        Entonces la aplicacion despliega una pantalla con estadisticas de los alimentos del cliente
        
        Examples:
        |estadisticas |
        |Grafico circular, comida favorito   |

    Escenario: El cliente no tiene un plan de entrenamiento alimenticio disenado
        Dado que el <usuario nutricionista> ingresa a la seccion <dashboard principal>
        Y selecciona un <cliente>
        Entonces la aplicacion despliega una pantalla donde hay el boton <Crear ahora>
        Y procede a elegir <alimentos>, <cantidad>
        
        Examples:
        |alimentos        |cantidad     |
        |Pechuga de pollo |140 gramos   |