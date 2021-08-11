# AnalistaDesarrolloABAP2
## Spring Boot Api example


* Get All the user
* Post a new user
* Update users
* Delete a user by id 

### Get
localhost:8080/AnalistaDesarrolloABAP2/api/productos

###Post
localhost:8080/AnalistaDesarrolloABAP2/api/productos

###Update
localhost:8080/AnalistaDesarrolloABAP2/api/productos/2

body 
    {     
        "color": "",
        "dimension": "",
        "capacidad": "",
        "modelo": "",
        "material": "",
        "calidad": "",
        "cantidad": 0
    }

###Delete
localhost:8080/AnalistaDesarrolloABAP2/api/productos/2



### Iniciar la aplicación 
Asegurarse de tener
Java 8 + 

### Agregar la configuración de la base en applicacitons.properties 
Este paso es necesario

/src/main/resources/application.properties

Actualiza las siguientes propiedades 

* url 
* username 
* password

#### Ejecutalo
usar mvn para ejecutar

Windows example:

    mvnw.cmd spring-boot:run

Unix based:

    mvwn spring-boot:run 

Entrar a localhost:8080





