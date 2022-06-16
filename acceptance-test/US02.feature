Feature: Realizar entrenamiento guiado
    Como nuevo <usuario cliente> quiero realizar un entrenamiento guiado
    para entrenar correctamente.

    Escenario: El entrenador planifico la rutina de entrenamiento
        Dado que el <usuario cliente> ingresa a la seccion <Plan entrenamiento>
        Y selecciona el <dia que corresponde> a su entrenamiento
        Entonces la aplicacion despliega una lista de ejercicios
        Y la aplicacion muestra un conjunto de pantalla donde se visualizan <imagen referencial del ejercicio>,
        <numero de series>, <cantidad de repeticiones>, <carga>

        Examples:
        |imagen referencial |numero series   |cantidad repeticiones|carga |
        |press de banca.jpg |5               |8-12                 |50kg  |

    Escenario: El entrenador no planifico la rutina de entrenamiento
        Dado que el <usuario cliente> ingresa a la seccion <Plan entrenamiento>
        Y selecciona el <dia que corresponde> a su entrenamiento
        Entonces la aplicacion despliega una pantalla con el mensaje:
        "No tienes planes de entrenamiento"
        Y te permite <contactar a tu entrenador>
        Y contactar a otro <entrenador disponible>

        Examples:
        |contactar a tu entrenador   |contactar entrenador disponible   |
        |Miguel Flores               |Melvin Torero, Omar Moya          |