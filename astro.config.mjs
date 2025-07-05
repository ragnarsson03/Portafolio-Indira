import { defineConfig } from 'astro/config';
import tailwind from '@astrojs/tailwind';

export default defineConfig({
  output: 'static',
  base: '/Portafolio-Indira/', // 👈 Asegúrate de que sea el nombre real de tu repo en GitHub
  integrations: [tailwind()]
});
