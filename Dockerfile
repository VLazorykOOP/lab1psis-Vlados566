# Вибір базового образу Nginx
FROM nginx:latest

# Копіювання файлів сайту в контейнер
COPY . /usr/share/nginx/html

# Контейнер буде запускати Nginx автоматично
