```
Build jar can be generated using command ./mvnw package

Test application using ./mvnw spring-boot:run

Extract the spring boot .jar build (not <>.original.jar ) file from target directory 

sudo docker build -t centos-deployment .

sudo docker run -d -p 8080:8080 centos-deployment

sudo docker ps -a

sudo docker rm -f 735

sudo docker logs centos-deployment 

```

 
