
<h4>Реализованная функциональность</h4>
<ul>
    <li>Получение данных обо всех пользователях;</li>
    <li>Получение данных об одном из пользователей;</li>
    <li>Регистрация жителя или гостя Новороссийска в системе;</li>
    <li>Аутентификация клиента.</li>
</ul> 
<h4>Особенность проекта в следующем:</h4>
<ul>
 <li>Приложение "Места". Служит для получения информации об организациях и услугах, актуальных событиях, туристические маршурты, оплате билетов</li>
 <li>Бэкенд построен на микросервисной архитектуре, а значит хорошо масштабируем и легко поддерживается</li>
 </ul>
<h4>Основной стек технологий:</h4>
<ul>
    <li>.NET Core, C#, ASP .NET Core., Python3</li>
	<li>FastAPI</li>
	<li>PostgreSQL, SQLite</li>
	<li>Docker, Docker Compose.</li>
	<li>Webpack</li>
	<li>Vue (Vuetify.js)</li>
	<li>Git.</li>
	<li>Github.</li>
  
 </ul>
<h4>Демо</h4>
<p>Демо сервиса доступно по адресу: http://hackaton.website.yandexcloud.net </p>
<p>Реквизиты тестового пользователя: email: <b>testuser@test.ru</b>, пароль: <b>testuser</b></p>




СРЕДА ЗАПУСКА
------------
1) развертывание сервиса производится на linux;
2) требуется установленный контейнеризатор Docker и пакетный менеджер Docker Compose.


УСТАНОВКА
------------
Для сборки и запуска всех микросервисов выполните скрипт run.sh из корневой директории репозитория. Docker-compose соберёт и запустит все необходимые контейнеры.

```bash
./run.sh
```

Проверьте работоспособность сервисов:

- bonus-service Swagger UI http://localhost:8001/index.html
- backend-clients Swagger UI: http://localhost:8002/index.html
- backend-organizations Swagger UI: http://localhost:8003/index.html
- payment-service Swagger UI http://localhost:8004/index.html

РАЗРАБОТЧИКИ

<h4>Голубев Владислав backend https://t.me/nakmak98 </h4>
<h4>Погарцев Кирилл backend https://t.me/pgrtsv </h4>
<h4>Сузиков Антон frontend </h4>
<h4>Митичкин Станислав frontend </h4>
<h4>Циммерман Арсений frontend </h4>
