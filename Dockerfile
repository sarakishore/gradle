FROM openjdk:17
WORKDIR /code
ARG ci_cd_first_jar
COPY ${ci_cd_first_jar} /home/logicfocus/var/lib/jenkins/workspace/springboot2.1/build/libs/ci_cd-first-0.0.1-SNAPSHOT.jar    
ENTRYPOINT ["java","-jar","/home/logicfocus/var/lib/jenkins/workspace/springboot2.1/build/libs/ci_cd-first-0.0.1-SNAPSHOT.jar"]
