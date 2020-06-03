# Базы данных
# Урок 1. Установка окружения

# Чат tg://join?invite=KGK3OUUwqAQs7d9tSXR5ZQ

# Установка VirtualBox либо VMWare Player
# https://www.virtualbox.org/wiki/Downloads

# Скачивем Linux Ubuntu 18.04 LTS
# https://releases.ubuntu.com/18.04.4/
# https://releases.ubuntu.com/18.04.4/ubuntu-18.04.4-desktop-amd64.iso

# Устанавливаем Linux на виртуальную машину

# Действия после окончания установки Ubuntu:

# 1. Установим обновления
sudo apt update
sudo apt upgrade

# 2. Установим некоторые пакеты, которые необходимы для гостевых дополнений ОС
sudo apt install gcc make perl

# 3. Установим гостевые дополнения
# В меню Устройства на вехней панели выбрать последний пункт
# Подключить образ диска Дополнений гостевой ОС
# Подтвердить запуск
# Ввести пороль, который вы задали на этапе установки

# Установить openssh-server
sudo apt install openssh-server

# Включить двунаправленный буфер обмена и перегрузить виртуальную машину

# Устанавливаем MySQL 8
wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.10-1_all.deb
sudo apt-key adv --keyserver keys.gnupg.net --recv-keys 5072E1F5
sudo dpkg -i mysql-apt-config_0.8.10-1_all.deb
sudo apt update
sudo apt-get install mysql-server


# Смотрим версии
mysql -V
mysqld -V

# Заходим в консольный клиент
mysql -u root -p

# Подключение к удалённой машине через ssh
ssh ваш_логин@ваш_IP
mysql -u root -p
exit


# Установливаем MySQL8 на  Windows
# https://dev.mysql.com
# Выбираем Custom Setup


# Установка на Mac OS

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install mysql

# Запустить сервер
mysql.server start

# Проверяем подключение
mysql -u root

# Задать пароль для root (в клиенте mysql)
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';

# Для последующего запуска сервера Mysql
brew services start mysql

# Если нужно перезапустить
brew services restart mysql



# Установка Putty
# https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html

# Подключение к удалённой машине с помощью Putty

# Установка MySQL Workbench
# https://dev.mysql.com/downloads/workbench/

# Установка Dbeaver
# https://dbeaver.io/download/

# После установки подключаемся консольным клиентом
# Добавляем путь в Path если нужно
# Подключаемся через Workbench
# Устанавливаем и подключаемся через DBeaver

