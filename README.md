<img src="https://asperti.com/2019/docker-proxy/docker-mirror_hubd455014c85183ff24ec394554f2ef72_19941_2c6d91dad0ef9962a143890ce79bab34.webp" width="400" height="200">

# docker-mirror
______________
Зеркала для Docker / Mirrors for Docker
______________
Если вы видите, что-то по типу / If you see something like this
```
docker: Error response from daemon: pull access denied for hello-world, repository does not exist or may require 'docker login': denied: <html><body><h1>403 Forbidden</h1>
Since Docker is a US company, we must comply with US export control regulations. In an effort to comply with these, we now block all IP addresses that are located in Cuba, Iran, North Korea, Republic of Crimea, Sudan, and Syria. If you are not in one of these cities, countries, or regions and are blocked, please reach out to https://hub.docker.com/support/contact/
```
можете использовать файл docker-mirror.sh / you can use file docker-mirror.sh 
______________
Как использовать / How to use

- git clone https://github.com/networksuperman/docker-mirror.git
- cd docker-mirror
- sudo bash docker-mirror.sh
- sudo systemctl restart docker
- sudo docker run hello-world
______________
- https://dockerhub.timeweb.cloud - зеркало Timeweb Cloud
- https://dockerhub1.beget.com - зеркало Бегет
- https://mirror.gcr.io - зеркало Google

