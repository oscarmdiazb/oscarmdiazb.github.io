# oscarmdiazb.github.io

Web personal de Oscar M. Díaz B. → https://oscarmdiazb.github.io

## Archivos

- `index.html` — toda la web. Un solo archivo.
- `cv/main.tex` — el codigo LaTeX del CV (viene de Overleaf).
- `cv/build.sh` — compila el CV y actualiza `cv.pdf`.
- `cv.pdf` — el PDF que la gente descarga.

## Cambiar el CV

1. Edita `cv/main.tex`.
2. Corre `./cv/build.sh`.
3. `git add -A && git commit -m "update cv" && git push`.

La web se actualiza sola en ~1 minuto.
