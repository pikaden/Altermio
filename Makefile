build:
	cd Altermio-backend && $(MAKE) build
	cd Altermio-frontend && $(MAKE) build

run:
	docker-compose up

stop:
	docker-compose down