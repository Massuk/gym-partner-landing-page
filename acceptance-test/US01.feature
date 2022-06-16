Feature: Crear cuenta
    Como nuevo <usuario> quiero crear mi cuenta
    para acceder a la aplicacion.

    Escenario: El usuario es un cliente
        Dado que el <usuario> abre la aplicacion
        Y presiona en <Registrar ahora>
        Y selecciona <Crear cuenta como cliente>
        Entonces la aplicacion despliega un formulario
        Cuando rellena los campos <Nombre>, <Apellido>, <Codigo cliente>, <Contrasena>, <Confirmar contrasena>
        Y los datos son validos
        Entonces la aplicacion crea la cuenta para un usuario cliente

        Examples:
        |Nombre |Apellido   |Codigo cliente|Contrasena |Confirmar Contrasena   |
        |Omar   |Moya       |CL01          |aAoe.#42oA |aAoe.#42oA             |

    Escenario: El usuario es un entrenador
        Dado que el <usuario> abre la aplicacion
        Y presiona en <Registrar ahora>
        Y selecciona <Crear cuenta como entrenador>
        Entonces la aplicacion despliega un formulario
        Cuando rellena los campos <Nombre>, <Apellido>, <Codigo entrenador>, <Contrasena>, <Confirmar contrasena>
        Y los datos son validos
        Entonces la aplicacion crea la cuenta para un usuario entrenador

        Examples:
        |Nombre     |Apellido   |Codigo entrenador |Contrasena |Confirmar Contrasena   |
        |Mauricio   |Vera       |EN01              |aAoe.#42oA |aAoe.#42oA             |

    Escenario: El usuario es un nutricionista
        Dado que el <usuario> abre la aplicacion
        Y presiona en <Registrar ahora>
        Y selecciona <Crear cuenta como nutricionista>
        Entonces la aplicacion despliega un formulario
        Cuando rellena los campos <Nombre>, <Apellido>, <Codigo nutricionista>, <Contrasena>, <Confirmar contrasena>
        Y los datos son validos
        Entonces la aplicacion crea la cuenta para un usuario cliente

        Examples:
        |Nombre |Apellido   |Codigo nutricionista |Contrasena |Confirmar Contrasena   |
        |Beto   |Vans       |NU01                 |aAoe.#42oA |aAoe.#42oA             |