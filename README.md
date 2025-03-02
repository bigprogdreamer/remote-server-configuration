# remote-server-configuration
This repo was created to show test task 

How to use:
```
sudo docker compose up -d
sudo ansible-playbook Ansible/configuration-playbook.yml -i Ansible/inventory
```

Тестирование:
переходим на http://localhost/images/1994663.svg

![image](https://github.com/user-attachments/assets/73f68eb3-c02d-4fab-b731-4dd88f4840d1)

```
$ curl http://alexander-shuld.com/images/                                                                                                                                                                                                                                                                                                                                [14:10:25]
<html>
<head><title>Index of /images/</title></head>
<body>
<h1>Index of /images/</h1><hr><pre><a href="../">../</a>
<a href="1419136.svg">1419136.svg</a>                                        03-Dec-2024 22:31                8117
<a href="152501.svg">152501.svg</a>                                         03-Dec-2024 22:31              156449
<a href="1994663.svg">1994663.svg</a>                                        03-Dec-2024 22:31               90557
<a href="2151048.svg">2151048.svg</a>                                        03-Dec-2024 22:31                6768
<a href="2786070.svg">2786070.svg</a>                                        03-Dec-2024 22:31                2780
<a href="31638.svg">31638.svg</a>                                          03-Dec-2024 22:31              119921
</pre><hr></body>
</html>
```
Пароль ssh для каждого пользователя овпадает с именем пользователя:
![image](https://github.com/user-attachments/assets/cee49339-b274-499d-a022-0ab501a901d3)

Доступ ко входу по root закрыт.
