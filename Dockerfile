FROM registry.access.redhat.com/ubi9/openjdk-21-runtime

# Set the working directory inside the container
WORKDIR /app

# Copy your application JAR file into the container
COPY build/libs/gradle-simple-Job-2.0.jar /app/gradle-simple-Job-2.0.jar

# Command to run the application when the container starts
# ENTRYPOINT ["java", "-jar", "gradle-simple-Job-2.0.jar"]
 

