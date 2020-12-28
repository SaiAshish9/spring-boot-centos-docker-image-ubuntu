FROM centos

WORKDIR /app

RUN yum install -y java-11-openjdk

ADD spring-security-jwt-0.0.1-SNAPSHOT.jar /app/app.jar

ADD . /app

ENTRYPOINT ["java","-jar","app.jar"]
