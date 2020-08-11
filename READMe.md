#  AN APP FOR SECURITY FOR MEDICAL DATABASES

## Run application

To run the application in development time, start the SERVER, and then enter the following Maven command:  
```

mvn clean package
mvn spring-boot:run

```

Open [http://localhost:8080/](http://localhost:8080/) in browser to see the application.


##  LIST OF FOUR DIFFERENT ACCESS LEVELS CREATED PER SECURITY CLASSIFICATIONS

1. Register users/administrators
2. Login for users
3. Login for administrators
4. Login for everyone else

Two tables created to implement and design the security system’s feature; 
Table #1 is used to save the list of authorised users, and 
Table #2 is used for the classification of types of  authorised users. 
Password is automatically masked by the spring boot security API, generated by some algorithms like artificial neural networks styling of cryptography.
Fill database with at least one Admin user before using the systems, for activation purposes
