# Use a base image
FROM openjdk:11-jre-slim

WORKDIR app
COPY . .

# Expose the port the application runs on
EXPOSE 8080

# Define the command to run the application
CMD ["java", "-jar", "microservice.jar"]

