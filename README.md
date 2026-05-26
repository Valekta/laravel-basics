## First Setup
1. Copy `.env.example` and rename it to `.env`
2. Type the next commands
``` bash
docker-compose up -d
```
```bash
docker exec -it laravel-basics_laravel.test_1 bash
```

```bash
composer install
php artisan key:generate
npm install
npm build dev
php artisan migrate
```

## Sail commands
### Start containers
```bash 
./vendor/bin/sail up -d
```
### Execute sail (application) container
```bash 
./vendor/bin/sail shell
```
