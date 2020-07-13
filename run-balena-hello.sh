version="v1"

echo -e "\\nStarting docker container Balena Hello World Demo...\\n"
docker run -p 127.0.0.1:8891:8891 --name spring-boot-balena-hello spring-boot-balena-hello:${version}
echo -e "\\nTo stopp Balena Demo: $ docker stop spring-boot-balena-hello\\n"
