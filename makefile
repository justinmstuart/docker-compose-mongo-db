start:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

clean:
	make down && sudo rm -rf ./db-data
