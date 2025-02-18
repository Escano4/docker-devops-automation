# Docker DevOps Automation

Этот проект демонстрирует базовую автоматизацию работы с Docker. В проекте используется Docker Compose для настройки и управления двумя сервисами:
- **web** — веб-сервер на основе Nginx.
- **db** — база данных MySQL.

## Запуск

Для запуска проекта выполните следующие команды:

1. Собрать образы и запустить контейнеры:
   ```bash
   ./scripts/build.sh
# Docker DevOps Automation

This project demonstrates a basic setup for automating Docker-based applications, including:

- Docker containers for Nginx and MySQL
- Automation scripts for deploying containers
- Logging and monitoring tools for Docker

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/Escano4/docker-devops-automation.git

Navigate to the project directory:
./scripts/deploy.sh

Build and run the containers:
./scripts/deploy.sh

View logs:
./scripts/logs.sh

Monitor container stats:
./scripts/monitor.sh
