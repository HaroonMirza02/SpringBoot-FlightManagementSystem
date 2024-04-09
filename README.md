# Flight Management System (FMS) using Spring Boot

This Flight Management System (FMS) is a Java-based application developed using the Spring Boot framework. It aims to provide a streamlined solution for managing flights, passengers, and reservations.

## Features

- **Flight Management**: Allows administrators to add, update, and delete flight information including flight number, departure, destination, date, and time.
- **Passenger Management**: Provides functionalities for managing passenger details such as name, age, contact information, and seat allocation.
- **Reservation System**: Enables users to make flight reservations, view existing reservations, and cancel reservations if necessary.
- **Authentication and Authorization**: Implements secure user authentication and authorization mechanisms to ensure data confidentiality and integrity.

## Technologies Used

- **Spring Boot**: Framework for building Java-based applications, providing a powerful and flexible platform.
- **Spring Data JPA**: Simplifies database access through the Java Persistence API (JPA) by providing a higher-level abstraction over JDBC.
- **Spring Security**: Handles authentication, authorization, and other security concerns in the application.
- **Hibernate**: An ORM (Object-Relational Mapping) framework for mapping Java objects to database tables.
- **Swagger / Spring REST Docs**: For generating API documentation to facilitate API usage and integration.
- **MySQL / PostgreSQL / H2**: Depending on the preference and requirements, a suitable relational database management system is used.
- **JUnit / Mockito**: For writing unit tests and mocking dependencies to ensure robustness and reliability of the application.

## Getting Started

1. **Clone the repository**: `git clone https://github.com/HaroonMirza02/SpringBoot-FlightManagementSystem.git`
2. **Navigate to the project directory**
3. **Configure the database**: Update the database configuration in `application.properties` or `application.yml` as per your setup.
4. **Build and run the application**: Execute `mvn spring-boot:run` or run the application from your IDE.

## API Documentation

The API documentation can be accessed at `/swagger-ui.html` or `/docs` endpoint once the application is up and running. It provides detailed information about the available endpoints, request parameters, responses, etc.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
