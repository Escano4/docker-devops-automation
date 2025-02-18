#!/bin/bash

# Строим Docker образы
docker-compose build

# Запускаем контейнеры
docker-compose up -d

