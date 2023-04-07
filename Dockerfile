# Используем базовый образ Python 3
FROM python:3

# Устанавливаем рабочую директорию
WORKDIR /app

# Устанавливаем зависимости
RUN pip install numpy

# Копируем файлы в контейнер
COPY app.py /app/

# Запускаем программу
CMD ["python", "app.py"]