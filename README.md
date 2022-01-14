# Пользователи и группы. Авторизация и аутентификация.

## Задание
1. Запретить всем пользователям, кроме группы admin логин в выходные (суббота и воскресенье), без учета праздников.
2. Дать конкретному пользователю права работать с докером и возможность рестартить докер сервис

# Задание №1
## Как это работает
### Развернуть стенд запустив команду. Исполюзуется Ansible role и шаблоны J2.
    vagrant up && ansible-playbook play.yaml
Будет развернут vagrant стенд с двумя машинами. Centos 7.9 server-auth и client с которго будет осуществлятся вход пользователей.

