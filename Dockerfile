# Usar una imagen base de Ruby
FROM ruby:3.1

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Ruby al contenedor
COPY app.rb .

# Comando para ejecutar la aplicación Ruby
CMD ["ruby", "app.rb"]
