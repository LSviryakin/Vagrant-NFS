# Vagrant-NFS
Стенд Vagrant с NFS
Описание домашнего задания
Основная часть:
- `vagrant up` должен поднимать 2 настроенных виртуальных машины (сервер
NFS и клиента) без дополнительных ручных действий; - на сервере NFS должна
быть подготовлена и экспортирована директория;
- в экспортированной директории должна быть поддиректория с именем __upload__
с правами на запись в неё;
- экспортированная директория должна автоматически монтироваться на клиенте при
старте виртуальной машины (systemd, autofs или fstab - любым способом);
- монтирование и работа NFS на клиенте должна быть организована с
использованием NFSv3 по протоколу UDP;
- firewall должен быть включен и настроен как на клиенте, так и на сервере.
