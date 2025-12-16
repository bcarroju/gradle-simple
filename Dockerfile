FROM registry.access.redhat.com/ubi9/openjdk-21-runtime

# Set the working directory inside the container
WORKDIR /app

# Copy your application JAR file into the container
COPY build/libs/My-Real-Pipeline-01-2.0.jar /app/My-Real-Pipeline-01-2.0.jar



# Command to run the application when the container starts
# ENTRYPOINT ["java", "-jar", " My-Real-Pipeline-01-2.0.jar"]
 

