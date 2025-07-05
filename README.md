# Portafolio de Indira

Este es un portafolio personal desarrollado con Astro, diseñado para mostrar habilidades en ingeniería mecánica, diseño de stickers y experiencia en computadoras.

## Tecnologías Utilizadas

- [Astro](https://astro.build/)
- [Tailwind CSS](https://tailwindcss.com/)
- [GitHub Pages](https://pages.github.com/)

## Características

- Diseño responsive
- Secciones para mostrar experiencia y proyectos
- Formulario de contacto con enlace a WhatsApp
- Optimizado para SEO

## Instrucciones para Desplegar en GitHub Pages

### Paso 1: Configuración del Repositorio

1. Asegúrate de que tu repositorio esté configurado correctamente en GitHub.
2. Verifica que el nombre del repositorio coincida con el configurado en `astro.config.mjs` en la propiedad `base`.

### Paso 2: Construir y Desplegar

1. Ejecuta el comando de construcción para generar los archivos estáticos:

```bash
npm run build
```

2. Despliega el sitio en GitHub Pages utilizando el comando:

```bash
npm run deploy
```

### Paso 3: Configuración de GitHub Pages

1. Ve a la configuración de tu repositorio en GitHub (Settings).
2. Navega a la sección "Pages".
3. En "Source", selecciona la rama "gh-pages" y la carpeta "/ (root)".
4. Guarda los cambios.

### Paso 4: Verificación

1. Espera unos minutos para que GitHub Pages procese los cambios.
2. Visita tu sitio en: `https://[tu-nombre-de-usuario].github.io/Portafolio-Indira/`

## Desarrollo Local

1. Clona el repositorio:

```bash
git clone https://github.com/[tu-nombre-de-usuario]/Portafolio-Indira.git
cd Portafolio-Indira
```

2. Instala las dependencias:

```bash
npm install
```

3. Inicia el servidor de desarrollo:

```bash
npm run dev
```

4. Abre tu navegador en `http://localhost:4321`

## Licencia

Este proyecto está bajo la Licencia MIT.
