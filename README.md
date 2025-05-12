# MarketingprojectG8
Este proyecto desarrolla un sistema de recomendación de películas utilizando diferentes enfoques, incluyendo recomendaciones basadas en popularidad y filtrado colaborativo. El sistema está implementado en Python utilizando diversas bibliotecas, y su implementación incluye un tablero interactivo que permite explorar las recomendaciones de manera dinámica.

# Descripción

El objetivo del proyecto es generar recomendaciones personalizadas de películas para los usuarios utilizando dos enfoques principales:

- Recomendaciones basadas en popularidad: Las películas más vistas o mejor calificadas.
- Recomendaciones personalizadas utilizando filtrado colaborativo: Películas recomendadas en función de las calificaciones previas de un usuario.

El sistema incluye una interfaz de usuario interactiva donde se muestran tanto las recomendaciones basadas en popularidad como las personalizadas. Los usuarios pueden explorar las películas recomendadas a través de gráficos interactivos y tablas.

# Requisitos

Para ejecutar este proyecto, necesitarás tener instaladas las siguientes bibliotecas y herramientas:

- Python 3.6 o superior
- pandas: Para la manipulación y análisis de datos.
- numpy: Para operaciones matemáticas y de álgebra lineal.
- scikit-learn: Para modelos de filtrado colaborativo.
- ipywidgets: Para la creación de interfaces interactivas.
- matplotlib o plotly: Para la creación de gráficos interactivos.
- **sqlalchemy o mysql-connector: Para conectar con la base de datos.

  # Uso
- Recomendaciones basadas en popularidad: El sistema mostrará las películas más vistas o mejor calificadas hasta el día anterior, tanto en gráficos interactivos como en tablas de fácil acceso.
- Recomendaciones personalizadas: Para cada usuario, el sistema predice las películas que probablemente calificará más alto, basándose en sus interacciones previas.
- Interactividad: El tablero interactivo permite a los usuarios filtrar las recomendaciones por género, año de estreno, y calificación promedio.

# Ejecutando los Notebooks
Puedes ejecutar los notebooks de Google Colab o en tu entorno local. Los notebooks principales son:
- b_exploracion.ipynb: Análisis exploratorio de los datos.
- c_modelo1.ipynb: Implementación del modelo de recomendaciones basado en popularidad.
- d_modelo2.ipynb: Implementación del modelo de filtrado colaborativo.
- e_despliegue.ipynb: Tablero interactivo de recomendaciones.
