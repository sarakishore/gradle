FROM java:openjdk17
WORKDIR /code
ARG ci_cd-first-0.0.1-SNAPSHOT.jar
COPY ${ci_cd-first-0.0.1-SNAPSHOT.jar} /home/logicfocus/var/lib/jenkins/workspace/spring/build/libs/ci_cd-first-0.0.1-SNAPSHOT.jar    
ENTRYPOINT ["java","-jar","/home/logicfocus/var/lib/jenkins/workspace/spring/build/libs/ci_cd-first-0.0.1-SNAPSHOT.jar"]
