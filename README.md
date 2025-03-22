# DevOps-beginning
# Лабораторная 1
Работу выполнил студент группы ИТХ-2-21

Ход выполнения работы:
1. Устанавливаем VirtualBox
2. Создаем виртуальную машину, пробрасываем в нее порт 22

![image](https://github.com/user-attachments/assets/2c14c426-501b-4bfc-a249-080c04fb1b5a)


3. Устанавливаем на нее Ubuntu

![image](https://github.com/user-attachments/assets/7e4695ae-34ec-4705-987d-0d292d99b49b)

4. Устанавливаем и запускаем SSH сервер

![image](https://github.com/user-attachments/assets/7508e4f9-faa5-4277-9032-00b458f7c001)

5. Устанавливаем Python и git
   
![image](https://github.com/user-attachments/assets/7e3c7008-fbc0-4851-9a0e-f236a088bf81)
![image](https://github.com/user-attachments/assets/7465d8e7-584a-4d17-b1aa-9f573069989f)

6. Добавляем нового юзера с доступом по SSH и sudo без пароля

![image](https://github.com/user-attachments/assets/749754cf-a0db-40c0-96e0-01cbe8fa4b28)
![image](https://github.com/user-attachments/assets/93d6ea42-ef6e-4a43-a5de-7af68a3b5ede)

7. Генерируем SSH ключ в хостовой системе

![image](https://github.com/user-attachments/assets/1ebcd743-67c0-4a9f-90c1-a0027715f7d6)

8. Копируем публичный ключ и разрешаем вход по нему, затем проверяем

![image](https://github.com/user-attachments/assets/fca96d79-9a95-45ae-877d-6d761b645ad2)

# Лабороторная 2

Ход выполнения работы:
1. Пробрасываем порт 80 в нашу виртуальную машину
2. Устанавливаем nginx

![image](https://github.com/user-attachments/assets/b98cc5b7-b642-424d-b300-07cd935bc52d)


3. Устанавливаем утилиту парсинга json
4. Пишем скрипт для запроса погоды по городу
5. Разрешаем запись в файл всем
6. Проверяем наш скрипт

![image](https://github.com/user-attachments/assets/8331234c-7cca-4b07-ba7d-b3a158a9278b)

7. Добаляем задачу в планировщик, чтобы он запускал этот скрипт каждую минуту

![image](https://github.com/user-attachments/assets/6a9bcbbf-4db3-4074-b3da-34a1b79ff054)

8. Теперь данные будут обнавляться каждую минуту

# Лабораторная 3

Ход выполнения работы:
1. Задаем начальные настройки для git

![image](https://github.com/user-attachments/assets/3ed9fb28-81ee-43c5-933b-26e9af8a1375)

2. Настраиваем доступ к git через наш публичный SSH ключ
3. Создаем папку, где мы будем все тестировать, клонируем в нее нужный репозиторий

![image](https://github.com/user-attachments/assets/fadd7263-892e-44fc-8c53-1d29580a9d35)

4. Вносим все нужные изменения, коммитим, но не пушим, потому что я не запросил права доступа

![image](https://github.com/user-attachments/assets/a16f6624-4ba6-40b6-81f9-1fa943628716)
