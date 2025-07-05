#!/usr/bin/env sh

# Detener en caso de error
set -e

# Construir el proyecto
npm run build

# Navegar al directorio de salida
cd dist

# Si estás desplegando en un dominio personalizado
# echo 'www.example.com' > CNAME

# Inicializar un repositorio Git si no existe
if [ -d .git ]; then
  echo "Repositorio Git ya existe"
else
  git init
  git checkout -b main
  git add -A
  git commit -m 'deploy: primera implementación'
fi

# Si estás desplegando en https://<USERNAME>.github.io/<REPO>
git push -f https://github.com/<USERNAME>/Portafolio-Indira.git main:gh-pages

cd -

echo "Despliegue completado. Visita tu sitio en https://<USERNAME>.github.io/Portafolio-Indira/"