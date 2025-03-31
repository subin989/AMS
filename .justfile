# Run development watch
watch:
    docker compose -p "ams" --env-file .env watch

start:
    docker compose -p "ams" --env-file .env up -d --build

stop:
    docker compose -p "ams" --env-file .env down

restart: stop start

rewatch: stop watch