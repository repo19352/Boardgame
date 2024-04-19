FROM openjdk:17-alpine
ENV APP_HOME /usr/src/app                                                                                                   
COPY /home/asus/myagent/_work/1/s/target/database_service_project-0.0.2.jar $APP_HOME/app.jar                                                                                        
EXPOSE 8080
WORKDIR $APP_HOME                                                                                                           
CMD ["java", "-jar", "app.jar"]
