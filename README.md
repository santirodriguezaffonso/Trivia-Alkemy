# Trivia

Durante la explicación de iOS, se irá desarrollando una aplicación sobre preguntas random. 
Para obtener las preguntas y respuestas, se utiliza la API pública llamada Open Trivia.

Se trabajará una primera versión que consiste en preguntas aleatorias de cualquier categoría, en la cual se verán conceptos como creación de vistas, controladores, elementos de las vistas y acciones, navegación entre pantallas, MVC, scrollview, entre otros.

Posteriormente, se avanzará a una siguiente versión, en la que el usuario podrá elegir una categoría para la pregunta radom. En esta versión se verán conceptos como tablas, tab bar, nuevas formas de navegación, manejador de dependencias, peticiones, MVVM, entre otros.

El flujo de la aplicación en su versión final consiste en:

1. **Pantalla de registro, en la que el usuario deberá ingresar su nombre.
2. Pantalla de información, en la que se cuenta un poco sobre la aplicación.
3. Tab bar con dos tabs: Random y By Category
4. Tab Random, en el que se le mostrará al usuario una afirmación aleatoria con dos botones para seleccionar si la afirmación es verdadera o falsa.**
5. Al seleccionar una de las opciones, se validará el resultado y se mostrará una alerta indicando la respuesta.
6. Luego de la respuesta seleccionada, se mostrará una nueva afirmación.
7. **Tab By Category, en la que se listarán las posibles categorías que puede elegir el usuario y al seleccionar una de ellas se mostrará una pantalla similar a la de Random, con una afirmación específica para dicha categoría.**

#Opcionales

**·** Eliminar el mock de preguntas y realizar la petición correspondiente en QuestionViewController.
**·** Agregar un marcador de puntos, e ir sumando 5 puntos por cada respuesta acertada. La forma en la que se muestran los puntos acumulados queda a decisión del desarrollador.
**·** Mostrar el nombre del usuario en las alertas de respuesta.
**·** Agregar un check de términos y condiciones en la pantalla de inicio, que el usuario debe aceptar antes de avanzar en la aplicación.
