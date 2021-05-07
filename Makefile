install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

server.start:
	sudo docker-compose up

server.stop:
	sudo docker-compose down