# Dockerfile
# Используем официальный образ Python
FROM python:3.9-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файл с программой в контейнер
COPY app.py .

# Определяем команду для запуска приложения
CMD ["python", "app.py"]

