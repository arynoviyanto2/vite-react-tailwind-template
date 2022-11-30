[ -f "./product/package.json" ] || (yes | npm create vite@latest product-tmp -- --template react \
    && mv product-tmp/* product/ \
    && rm -r product-tmp/ \
    && cd product/ && npm install -D tailwindcss postcss autoprefixer && npx tailwindcss init -p \
	&& printf 'node_modules\ndist' > .gitignore
)