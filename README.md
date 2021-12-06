0. install vendor on host machine (COPY full content from host to container):
* `composer install && composer dumpautoload`

1. build the image (change the vendor):
* `docker build . -t vendor/wp-bedrock:latest`

2. run the container (to considerer if required a volume to dev over the container while is running):
* `docker run -d -p 32781:443 --name wp-bedrock --restart always fbaconsulting/wp-bedrock:latest`

* Installed language by default is Spanish
