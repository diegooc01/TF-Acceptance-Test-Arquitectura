Feature: US05 - Recuperación de contraseña
    Como usuario, 
    quiero poder restablecer mi contraseña si la olvidó, 
    siguiendo un proceso seguro de recuperación
    
        Scenario: El usuario quiere recuperar su contraseña si la olvidó
        Given he olvidado mi contraseña y necesito restablecerla,
        When selecciono la opción de recuperación de contraseña en la aplicación e ingreso mi dirección de correo electrónico
        Then la aplicación me envía un enlace seguro de restablecimiento de contraseña a mi correo electrónico registrado.

