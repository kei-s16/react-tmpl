install:
	docker compose build
	docker compose run node npm ci
	docker compose run node npm run dev

serve:
	docker compose up -d

build:
	docker compose run node npm run dev

lint:
	docker compose run node npm run lint

stop:
	docker compose down
