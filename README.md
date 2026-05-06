# 🎯 Ejercicios — Clase 1: Fundamentos de Dart

**Programación para Dispositivos Móviles**
Universidad Pontificia Bolivariana · Prof. Luis Castilla

---

## 📋 Instrucciones generales

- Crear una rama a partir de la principal con el formato: ID_NombreApellido (ejemplo: `12345_LuisCastilla`).
- Cada ejercicio debe resolverse en un archivo `.dart` independiente con el nombre indicado.
- El archivo debe compilar sin errores: `dart run nombre_archivo.dart`
- Usa **tipado explícito** — evita `var` sin tipo y `dynamic` salvo que el ejercicio lo indique.
- Agrega **comentarios** explicando la lógica principal de tu solución.
- Sube todos los archivos a tu repositorio de GitHub en la carpeta `clase_01/ejercicios/`.

---

## 🟢 Nivel Básico

### B1 — Presentación con interpolación
**Archivo:** `b1_presentacion.dart`

Crea variables con tu nombre, edad y ciudad de origen.
Imprime una frase usando interpolación de strings:

```
Hola, soy [nombre], tengo [edad] años y soy de [ciudad].
```

**Tipos a usar:** `String`, `int`
**Conceptos:** declaración de variables, interpolación `$variable`

---

### B2 — Calculadora básica
**Archivo:** `b2_calculadora.dart`

Declara dos variables `int a = 15` y `int b = 4`.
Imprime el resultado de las siguientes operaciones, una por línea con su etiqueta:

| Operación        | Operador |
|------------------|----------|
| Suma             | `+`      |
| Resta            | `-`      |
| Multiplicación   | `*`      |
| División         | `/`      |
| Módulo           | `%`      |
| División entera  | `~/`     |

> 💡 Nota: `/` retorna `double` aunque ambos operandos sean `int`. `~/` es exclusivo de Dart.

---

### B3 — Par o impar
**Archivo:** `b3_par_impar.dart`

Dado un número entero (declara `int numero = 17`), usa `if/else` para imprimir si es par o impar.

```
Pista: un número es par si numero % 2 == 0
```

Prueba cambiando el valor de `numero` para verificar ambos casos.

---

### B4 — Lista de superhéroes
**Archivo:** `b4_superheroes.dart`

1. Crea una `List<String>` con 4 superhéroes de tu elección.
2. Agrega un quinto usando `.add()`.
3. Imprime cada uno con un ciclo `for-in`.

**Conceptos:** `List<String>`, `.add()`, `for-in`

---

## 🟡 Nivel Medio

### M1 — Tabla de multiplicar
**Archivo:** `m1_tabla_multiplicar.dart`

Declara `int numero = 7` (o el que prefieras).  
Usa un ciclo `for` para imprimir su tabla de multiplicar del 1 al 10 con este formato exacto:

```
7 x 1 = 7
7 x 2 = 14
...
7 x 10 = 70
```

**Conceptos:** ciclo `for`, interpolación con expresión `${}`

---

### M2 — Función con retorno
**Archivo:** `m2_area_triangulo.dart`

Crea una función `calcularArea(double base, double altura)` que retorne el área de un triángulo.  
Llámala con al menos 3 valores distintos e imprime el resultado con un mensaje descriptivo.

```
Fórmula: área = (base * altura) / 2
```

**Conceptos:** funciones con retorno, parámetros posicionales, `double`

---

### M3 — Validador null-aware
**Archivo:** `m3_null_aware.dart`

1. Declara `String? nombre` (puede ser null).
2. Usa `??` para asignar `'Visitante'` si es null.
3. Imprime: `Bienvenido, [nombre]`

Prueba el programa con `nombre = null` y luego con `nombre = 'Luis'`.

**Conceptos:** tipos anulables `?`, operador `??`

---

### M4 — Map de estudiantes
**Archivo:** `m4_estudiantes.dart`

Crea un `Map<String, int>` con 3 estudiantes y sus notas:

```dart
Map<String, int> notas = {
  'Ana':   75,
  'Luis':  55,
  'María': 90,
};
```

Recorre el mapa e imprime para cada estudiante:

```
Ana obtuvo 75 — Aprobado
Luis obtuvo 55 — Reprobado
María obtuvo 90 — Aprobado
```

> Aprobado si nota `>= 60`, Reprobado si `< 60`.

**Conceptos:** `Map<K,V>`, `.forEach()`, `if/else` o ternario

---

## 🔴 Nivel Avanzado

### A1 — Función de clasificación de edad
**Archivo:** `a1_clasificar_edad.dart`

Crea una función `clasificarEdad(int edad)` que retorne un `String` según los siguientes rangos:

| Rango   | Resultado        |
|---------|------------------|
| 0 – 12  | `"Niño"`         |
| 13 – 17 | `"Adolescente"`  |
| 18 – 64 | `"Adulto"`       |
| 65+     | `"Adulto mayor"` |

Pruébala con esta lista de edades:

```dart
List<int> edades = [5, 15, 32, 70];
```

Imprime para cada una:
```
La persona de 5 años es: Niño
La persona de 15 años es: Adolescente
...
```

**Conceptos:** funciones con retorno `String`, `if/else if/else`, `for-in`, `List<int>`

---

### A2 — Función filtrar con callback
**Archivo:** `a2_filtrar_callback.datr`

Dado el siguiente `List<int>`:

```dart
List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];
```

Crea la función `filtrar(List<int> lista, Function condicion)` que:
- Recorra la lista **sin usar `.where()`**
- Retorne una nueva `List<int>` con solo los elementos donde `condicion(elemento)` sea `true`

Úsala para obtener:
- **a)** Números mayores a 20 → condición: `(n) => n > 20`
- **b)** Números pares → condición: `(n) => n % 2 == 0`

Imprime ambos resultados.

**Conceptos:** funciones de orden superior, callbacks (`Function`), `List<int>` vacía, `.add()`, `for-in`

---

## 📁 Estructura esperada del repositorio

```
clase_01/
└── ejercicios/
    ├── b1_presentacion.dart
    ├── b2_calculadora.dart
    ├── b3_par_impar.dart
    ├── b4_superheroes.dart
    ├── m1_tabla_multiplicar.dart
    ├── m2_area_triangulo.dart
    ├── m3_null_aware.dart
    ├── m4_estudiantes.dart
    ├── a1_clasificar_edad.dart
    ├── a2_filtrar_callback.dart
    └── README.md
```

---

## ✅ Criterios de entrega

| Criterio                                      | Descripción                                              |
|-----------------------------------------------|----------------------------------------------------------|
| Compilación sin errores                       | `dart run archivo.dart` debe ejecutar sin errores        |
| Tipado explícito                              | Usar `List<String>`, `Map<K,V>`, etc. — no `var` sin tipo |
| Nombres descriptivos                          | Variables y funciones con nombres que comuniquen su propósito |
| Comentarios                                   | Al menos un comentario por bloque lógico importante      |
| Repositorio GitHub                            | Todos los archivos en la carpeta `clase_01/ejercicios/`  |

---

## 📚 Recursos

- [DartPad](https://dartpad.dev) — editor online para probar código sin instalar nada
- [dart.dev — Language tour](https://dart.dev/language)
- [dart.dev — Collections](https://dart.dev/guides/libraries/library-tour#collections)
- Diapositivas y código de la Clase 1 en el repositorio del curso

---

*Programación para Dispositivos Móviles · UPB Bucaramanga · 2026*