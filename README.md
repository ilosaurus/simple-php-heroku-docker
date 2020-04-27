## simple-php-heroku-docker
```
git clone https://github.com/ilosaurus/simple-php-heroku-docker.git
cd simple-php-heroku-docker
```
```
docker build -t php-heroku:latest .
docker run -tid -p 8001:80 --name php-heroku php-heroku
```
```
docker ps -a
curl localhost:8001
```
