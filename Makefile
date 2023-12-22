build:
	docker build -f docker/Dockerfile -t libretranslate .

start:
	@echo "Have in mind that first time start will be long as we download all languages models."
	@echo "You can check GB progress in 'docker system df -v' in volumes section, lt-local."
	docker compose up -d libretranslate
