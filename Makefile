
build: node_modules
	node build.js $(dev)

node_modules: package.json
	npm install

.PHONY: build
