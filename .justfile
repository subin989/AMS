# Run development watch
watch:
    docker compose -p "management_system" --env-file .env watch

start:
    docker compose -p "management_system" --env-file .env up -d --build

stop:
    docker compose -p "management_system" --env-file .env down

restart: stop start

rewatch: stop watch