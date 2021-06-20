## Variables

- Deben empezar con un letra minúscula o un guión bajo (\_),
  se recomienda el uso de la convención “snake_case” con el fin de
  identificarlas fácilmente y no puede contener palabras reservadas del lenguaje.

- Cuando Ruby encuentra una palabra decide qué es de la siguiente forma:
  - Primero, si hay un signo de igualdad (=) a la derecha de la palabra,
    es una variable local a la que se le asigna un valor.
  - Identifica si es una palabra reservada del lenguaje y de ser así cumplirá su función.
  - Si no se cumple ninguno de los anteriores casos, Ruby asume que es un método.
    Cuando se hace referencia a una variable local sin inicializar,
    se interpreta como una llamada a un método que no tiene argumentos.

## Métodos para strings

Las cadenas en Ruby tienen muchos métodos integrados que facilitan la modificación
y manipulación del texto, ya que en la mayoría de casos este es tratado como
un objeto. Algunas de las cosas que podemos hacer son:

- Acceso a caracteres dentro de una cadena
- Convertir a mayúsculas o minúsculas, capitalizar una cadena
- Relleno o eliminación de caracteres en una cadena
- Búsqueda de caracteres y texto
- Sustitución de texto en cadenas
- Determinar la longitud de la cadena
- Interpolar cadenas de texto
