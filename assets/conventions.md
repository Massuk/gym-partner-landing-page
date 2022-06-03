# Source Code Conventions

## 1. General

#### 1.1. Protocolo
Utilizar HTTPS para los recursos incrustados siempre que sea posible. Utilice siempre HTTPS (https:) para las imágenes y otros archivos multimedia, hojas de estilo y scripts, a menos que los respectivos archivos no estén disponibles a través de HTTPS.

```html
<!-- Recommended -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
```

#### 1.2. Mayúsculas
Utilizar sólo minúsculas. Todo el código tiene que estar en minúsculas, esto se aplica a los nombres de los elementos HTML, a los atributos, a los valores de los atributos, a los selectores CSS, a las propiedades y a los valores de las propiedades.

```html
<!-- Recommended -->
<img src="google.png" alt="Google">
```

```html
/* Recommended */
color: #e5e5e5;
```

#### 1.3. Codificación
Utilizar UTF-8. Asegurarse de que su editor utiliza UTF-8 como codificación de caracteres, sin marca de orden de bytes. Especificar la codificación en las plantillas y documentos HTML mediante meta charset="utf-8". No especificar la codificación de las hojas de estilo, ya que éstas asumen UTF-8.

```html
<meta charset="utf-8">
```

#### 1.4. Comentarios
Explicar el código cuando sea necesario, siempre que sea posible. Utilizar los comentarios para explicar el código: ¿Qué cubre, para qué sirve, por qué se utiliza o se prefiere la solución respectiva?

```html
<!-- Referencia a los archivos CSS-->
<link rel="stylesheet" href="css/styles.css">
```

## 2. HTML

#### 2.1. Declarar tipo de documento
Declarar siempre el tipo de documento en la primera línea de su documento.

```html
<!DOCTYPE html>
```

#### 2.2. Validez de HTML
Utilizar HTML válido siempre que sea posible. El uso de HTML válido es un atributo de calidad de referencia medible que contribuye al aprendizaje de los requisitos y las limitaciones técnicas, y que garantiza un uso adecuado del HTML.

```html
<!-- Recommended -->
<!DOCTYPE html>
<meta charset="utf-8">
<title>Test</title>
<article>This is only a test.</article>
```

#### 2.3. Cerrar los elementos HTML
Cerrar todos los elementos HTML. En HTML, no es necesario cerrar todos los elementos. Sin embargo, se recomienda encarecidamente cerrar todos los elementos HTML.

```html
<section>
  <p>This is a paragraph.</p>
  <p>This is a paragraph.</p>
</section>
```

#### 2.4. Citar los valores de los atributos
Citar siempre los valores de los atributos, ya que los valores entrecomillados son más fáciles de leer y se debe usar comillas si el valor contiene espacios.

```html
<table class="striped">
```

#### 2.5. Especificar alt, width, height para imagenes
Especificar siempre alt, width y height para las imágenes. Especificar siempre el atributo alt para las imágenes. Este atributo es importante si la imagen, por alguna razón, no se puede mostrar.

```html
<img src="html5.gif" alt="HTML5" style="width:128px;height:128px">
```

#### 2.6. Nunca omitir el elemento title
El elemento <title> es obligatorio en HTML. El contenido del título de una página es muy importante para la optimización de los motores de búsqueda (SEO). El título de la página es utilizado por los algoritmos de los motores de búsqueda para decidir el orden al listar las páginas en los resultados de búsqueda.
  
```html
<title>HTML Style Guide and Coding Conventions</title>
```

#### 2.7. Añadir el atributo lang
Siempre debe incluir el atributo lang dentro de la etiqueta <html>, para declarar el idioma de la página web. Esto está pensado para ayudar a los motores de búsqueda y a los navegadores.

```html
<!DOCTYPE html>
<html lang="en-us">
<head>
  <title>Page Title</title>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>

</body>
</html>
```

#### 2.8. Uso de las hojas de estilo (CSS)
Utilizar una sintaxis sencilla para enlazar con las hojas de estilo (el atributo type no es necesario).

```html
<link rel="stylesheet" href="styles.css">
```

#### 2.9. Carga de JavaScript en HTML
Utilizar una sintaxis sencilla para cargar scripts externos (el atributo type no es necesario).

```html
<script src="myscript.js">
```

  
## 3. CSS
  
#### 3.1. Estilo de nombres de clase
Utilizar nombres de clases lo más cortos posible pero tan largos como sea necesario. Intentar transmitir de qué trata una clase siendo lo más breve posible. Utilizar los nombres de las clases de esta manera contribuye a lograr niveles aceptables de comprensibilidad y eficiencia del código.

```css
/* Not recommended */
.navigation {}
.atr {}
```
```css
/* Recommended */
.nav {}
.author {}
```

#### 3.2. Selectores de tipo
Evitar calificar los nombres de las clases con selectores de tipo. A menos que sea necesario (por ejemplo, con clases de ayuda), no utilice nombres de elementos junto con clases. Evitar los selectores de ancestros innecesarios es útil por razones de rendimiento.
 
```css
/* Not recommended */
ul.example {}
div.error {}
```
```css
/* Recommended */
.example {}
.error {}
```

#### 3.3. Propiedades abreviadas
Utilizar las propiedades abreviadas siempre que sea posible. CSS ofrece una variedad de propiedades abreviadas que deberían utilizarse siempre que sea posible, incluso en los casos en los que sólo se establece explícitamente un valor. El uso de propiedades abreviadas es útil para la eficiencia del código y su comprensión. 

```css
/* Not recommended */
border-top-style: none;
font-family: palatino, georgia, serif;
font-size: 100%;
line-height: 1.6;
padding-bottom: 2em;
padding-left: 1em;
padding-right: 1em;
padding-top: 0;
```
```css
/* Recommended */
border-top: 0;
font: 100%/1.6 palatino, georgia, serif;
padding: 0 1em 2em;
```

#### 3.4. Detenimientos de separación
Utilizar un punto y coma después de cada declaración. Termina cada declaración con un punto y coma por razones de consistencia y extensibilidad.

```css
/* Not recommended */
.test {
  display: block;
  height: 100px
}
```
```css
/* Recommended */
.test {
  display: block;
  height: 100px;
}
```

#### 3.5. Detenimientos en nombre de propiedad
Utilizar un espacio después de los dos puntos del nombre de una propiedad. Utilizar siempre un solo espacio entre la propiedad y el valor (pero sin espacio entre la propiedad y los dos puntos) por razones de coherencia.

```css
/* Not recommended */
h3 {
  font-weight:bold;
}
```
```css
/* Recommended */
h3 {
  font-weight: bold;
}
```

#### 3.6. Separación de reglas
Separar las reglas con nuevas líneas. Poner siempre una línea en blanco (dos saltos de línea) entre las reglas.
  
```css
html {
  background: #fff;
}

body {
  margin: auto;
  width: 50%;
}
```
  
## 4. Feature
  
#### 4.1. Bloques Given-When-Then
En teoría, sus escenarios pueden ser tan simples como un Given, When, Then. Sin embargo, en la vida real, tienden a crecer y tienen varios pasos para cada una de estas palabras clave. Para detectar rápidamente dónde termina un bloque y comienza otro, puede sangrar los pasos que comienzan con "And".
  
```feature
Scenario: Discernible Given-When-Then Blocks
  
  Given I need to prepare some data for my scenario
     And this is more complex so I need a second step
     And this is more complex so I need a third step
  When I trigger some action
  Then I can see the expected outcome
     And this outcome also has a second step
     And this outcome also has a third step    
```
  
#### 4.2. Reducir el ruido
Se recomienda utilizar valores por defecto para los campos que el sistema requiere, pero que no son relevantes para su escenario. Por ejemplo, si quiere probar la validación de una fecha de nacimiento, no necesita saber el nombre de la persona, su título académico o su número de la seguridad social. Estos pueden ser campos obligatorios en su aplicación, pero no tienen ninguna relación con el resultado de su escenario.
  
```feature
Scenario: Reduce noise with default values
  
  Given I add a new person
     And this person has the birthdate '01.01.1800'
  When I try to save this person
  Then I receive the error message 'invalid birthdate'      
```
  
#### 4.3. Nuevas lineas en los escenarios
El uso de nuevas líneas ayuda a su cerebro a agrupar la información correcta y hace que sea más fácil saber dónde empieza la siguiente unidad lógica. Aunque el texto puede seguir siendo legible sin líneas nuevas entre los pasos/bloques cuando son cortos, se vuelve muy difícil de leer una vez que hay tablas involucradas.
  
```feature
Scenario: Newline before Examples
  
  Given I add a new person
  
     And this person has the birthdate '<birthdate>'
  
  When I try to save this person
  
  Then I receive the error message 'invalid birthdate' 
  
  Examples:
      | birthdate  |
      | 01.01.1800 |
```

#### 4.4. Nuevas líneas entre escenarios y comentarios separadores  
Cuantos más escenarios tenga en el mismo archivo y cuanto más grandes sean, más difícil será encontrar el punto en el que termina un escenario y empieza otro. Como ayuda visual, añadimos dos nuevas líneas entre escenarios. Normalmente también añadimos un comentario separador.
  
```feature
#------------------------------------------------------------
Scenario: Discernible Given-When-Then Blocks  
  
  Given I need to prepare some data for my scenario
  
     And this is more complex so I need a second step
  
     And this is more complex so I need a third step
  
  When I trigger some action  
 
  Then I can see the expected outcome
  
     And this outcome also has a second step
  
     And this outcome also has a third step
  
#-----------------------------------------------------------
Scenario: Discernible Given-When-Then Blocks with Tables
  
  Given I need to prepare the following data for my scenario:
      | column1   | column2  |
      | necessary | data     |
  
     And this is more complex so I need a second step with a table:
           | column x | column y |
           | more     | data     |
  
     And this is more complex so I need a third step with a table:
           | column z | column c |
           | more     | data     |
  
  When I trigger some action  
 
  Then I can see the expected outcome
  
     And this outcome also has a second step
  
     And this outcome also has a third step
``` 

