# Command for the dev env

```
docker-compose build
docker-compse up -d
docker-compose start
docker exec -it your_project_name bash

or use Makefile
```

## In the container:

```
cargo run
```

If you have some diesel migration to run:
```
diesel setup
```