README
How-to
На машине с сервисом(который коннектится на api)\curl в hosts добавить запись: ip_address_of_docker_host api.push.apple.com
HAProxy в докере запустить на другой машине, т.к. локально докер использует локальный же DNS, и подменить ip-адрес удалённого хоста без бубна не выйдет.

1) Заменить цепочку самоподписанных сертификатов (если необходимо)
2) Запустить ./run.sh
3) Проверка: curl --insecure https://api.push.apple.com/

