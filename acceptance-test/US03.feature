Feature: Registrar alimentos
    Como nuevo <usuario cliente> quiero registrar mis elementos
    para controlar mi alimentacion.

    Escenario: El nutricionista planifico el plan de alimentacion
        Dado que el <usuario cliente> ingresa a la seccion <Plan de alimentacion>
        Y selecciona el <dia que corresponde>
        Entonces la aplicacion despliega una lista de alimentos
        Y la aplicacion muestra un conjunto de pantalla donde se visualizan <imagen referencial del ejercicio>,
        <nombre>, <cantidad>
        Examples:
        |imagen referencial |nombre             |cantidad   |
        |press de banca.jpg |pechuga de pollo   |140 gramos |

    Escenario: El nutricionista no planifico el plan de alimentacion
        Dado que el <usuario cliente> ingresa a la seccion <Plan de alimentacion>
        Y selecciona el <dia que corresponde>
        Entonces la aplicacion despliega el mensaje
        "No tienes planes de alimentacion"
        Y te permite contactar a <tu nutricionista> o a <otro nutricionista disponible>
        
        Examples:
        |tu nutricionista   |nutricionista disponible   |
        |Miguel Flores      |Cesar Torero               |