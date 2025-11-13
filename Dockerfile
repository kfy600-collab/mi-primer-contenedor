# 1. FROM: Usamos una Imagen Base oficial de Python de Docker Hub.
FROM python:3.11-slim

# 2. WORKDIR: Establecemos la carpeta /app como la principal dentro del Contenedor.
WORKDIR /app

# 3. COPY: Copiamos nuestro código (app.py) del repositorio a la Imagen.
COPY app.py .

# 4. CMD: Especificamos el comando que se ejecuta al iniciar el Contenedor.
CMD ["python", "app.py"]
