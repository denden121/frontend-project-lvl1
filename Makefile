install: # разворачивание и запуск
	npm ci

brain-games: # разворачивание и запуск
	node bin/brain-games.js

publish: # публикация
	npm publish --dry-run

lint:
	npx eslint .

fix:
	npx eslint --fix .


