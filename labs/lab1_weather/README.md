### Lab #1
Bash-скрипт weather.sh берет информацию о погоде из https://wttr.in/, аргументом принимает название города
Забирает данные о температуре и облачности и формирует HTML-страничку

Также добавлена задача в cron
`* * * * * <PATH_TO_THIS_REPO>/labs/lab1_weather/weather.sh Perm > /var/www/html/index.nginx-debian.html`