#Autor: Geraldinne Hernandez
@stories

Feature: Registro de usuario en la plataforma Utest

  @scenario1
  Scenario: Registro de Geraldinne en Utest
    Given Geraldinne desea registrarse en la plataforma Utest
    When El usuario ingresa toda la informacion requerida por la pagina
      | strNombre  | strApellido | strEmail                            | strMesNacimiento | strDiaNacimiento | strAnoNacimiento | strCiudad                     | strCodigoPostal | strPais  | strComputador | strVersionComputador | strLenguajeComputador | strDispositivoMovil | strModeloDispositivoMovil | strSistemaOperativoMovil | strContrasena  |
      | Geraldinne | Hernandez   | geralhernandezpenagosg7.2@gmail.com | November         | 16               | 2000             | Villavicencio, Meta, Colombia | 12345           | Colombia | Windows       | Windows 10           | Spanish               | Apple               | iPhone 13                 | iOS 15                   | Geraldinne123* |
    Then El registro se completa cuando aparece el mensaje de bienvenida
      | strTextoFinal                                                           |
      | Welcome to the world's largest community of freelance software testers! |