#!/usr/bin/env bash


docker-compose up -d
docker-compose run web-laravel php artisan migrate
