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
