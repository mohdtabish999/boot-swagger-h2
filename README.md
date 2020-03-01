# boot-Swagger-H2


1. Install Java JDK 1.8 and set it as an environment variable
2. Check version of java with "java -version"
3. Install Maven and set it as an environment variable
4. Check whether Maven is installed ? using mvn -version
5. Run the following Command mvn spring-boot:run
6. Access the resource using http://localhost:8080/swagger-ui.html

# Docker deployment
```
dcoker pull mohdtabish999/repo:tag_1
docker images
docker run -p 8888:8080 mohdtabish999/repo:tag_1
```
