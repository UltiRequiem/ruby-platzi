# Variables

- Deben empezar con un letra minúscula o un guión bajo (\_),
  se recomienda el uso de la convención “snake_case” con el fin de
  identificarlas fácilmente y no puede contener palabras reservadas del lenguaje.

- Cuando Ruby encuentra una palabra decide qué es de la siguiente forma:
  - Primero, si hay un signo de igualdad (=) a la derecha de la palabra,
    es una variable local a la que se le asigna un valor.

  - Identifica si es una palabra reservada del lenguaje y de ser así cumplirá su
    función.

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

## Ciclos

Los ciclos nos permiten repetir la ejecución de un código las veces que
consideremos necesarias, podemos utilizar cualquiera de los siguientes.

- While: Ejecuta código mientras condicional es verdadero
- until: Ejecuta código mientras condicional es falso
- for: Ejecuta el código una vez para cada elemento en la expresión
- each: Ejecuta el código una vez para cada elemento en la expresión, sin crear un nuevo ámbito para las variables locales
- times: Ejecuta el código la cantidad de veces estipulada en la variable que condiciona “times”
- break: Termina el bucle más interno.
- next: Salta a la siguiente iteración del bucle más interno
- redo: Reinicia esta iteración del bucle más interno, sin verificar la condición del bucle
- retry: Se ejecuta de nuevo la sección del código que se rescató.

### Enlaces Utiles

- [Blocks, procs and lambdas](https://medium.com/podiihq/ruby-blocks-procs-and-lambdas-bb6233f68843)
- [https://joearms.github.io/published/2013-04-05-concurrent-and-parallel-programming.html](https://joearms.github.io/published/2013-04-05-concurrent-and-parallel-programming.html)
- [Ruby Concurrency and Parallelism: A Practical Tutorial](https://www.toptal.com/ruby/ruby-concurrency-and-parallelism-a-practical-primer)
- [Javascript Asíncrono: La guía definitiva](https://lemoncode.net/lemoncode-blog/2018/1/29/javascript-asincrono#concurrencia-y-paralelismo)
