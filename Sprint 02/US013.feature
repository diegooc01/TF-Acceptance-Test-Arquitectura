Feature: US13 - Panel de Control en tiempo real
    Como usuario, 
    quiero un panel de control en tiempo real,
     para poder monitorear la actividad y el estado de seguridad de mi conexión de forma constante.
     
        Scenario: El usuario quiere monitorizar la seguridad de su conexión a través del Panel de Control en tiempo real.
        Given que el usuario ha iniciado sesión en la aplicación
        And ha accedido a la sección del Panel de Control.
        When la aplicación detecta y recopila datos sobre la actividad y el estado de seguridad de la red.
        Then el usuario visualiza en el Panel de Control información detallada y actualizada.
        And además, el usuario puede interactuar con diferentes elementos del Panel para obtener más detalles o realizar acciones específicas.
