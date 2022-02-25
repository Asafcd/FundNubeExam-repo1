# EXAMEN PARCIAL DE FUNDAMENTOS DE NUBE
***
Para este proyecto se implementaron tres contenedores con tecnologia Docker:
    1 - Base de datos con imagen de MariaDB.
    2 - Servidor Web con imagen de PHP original
    3 - Servidor Web con imagen customizada en Dockerfile

Ambos servidores web se conectan a la base de datos; cada contenedor funciona en un puerto diferente.
***

## PARA INICIAR
***
### Primero levantaremos el contenedor de la base de datos. 
    1 - Para ello es necesario ubicarnos en la ruta del proyecto:
        $ cd P1_ASAFCONTRERAS
    2 - Una vez en la carpeta de ruta, ejecutar el siguiente comando de docker:
        $ docker-compose up -d
        Side information: La bandera 'd' hace referencia a 'detached' que nos sirve para poder seguir usando la consola.

El contenedor de la base de datos se levanta en el puerto 3333 de localhost e internamente en el puerto default (3306).

***
### Despues levantaremos los contenedores. Empecemos con la imagen de PHP original
    1 - Para ello necesitamos ubicarrnos en la carpeta correspondiente, 'cont_hub' para este caso:
        $ cd cont_hub
    2 - Una vez en la carpeta de ruta, ejecutar el siguiende comando de docker:
        $ - docker-compose up -d
        Side information: La bandera 'd' hace referencia a 'detached' que nos sirve para poder seguir usando la consola.

El contenedor de este servidor web en PHP se ubica el puerto 82 de localhost pero internamente en el default (80).
***
### Por ultimo levantaremos el contenedor con imagen persoanilzada en dockerfile.
    1 - Para ello necesitamos ubicarrnos en la carpeta correspondiente, 'cont_hub' para este caso:
        $ cd cont_dockerfile
    2 - Una vez en la carpeta de ruta, ejecutar el siguiende comando de docker:
        $ - docker-compose up -d
        Side information: La bandera 'd' hace referencia a 'detached' que nos sirve para poder seguir usando la consola.

El contenedor de este servidor web en PHP se ubica el puerto 5000 de localhost pero internamente en el default (80).
***

#### Comandos docker utiles para la revision de este proyecto
    $ docker ps -> enlista todos los contenedores activos
    $ docker-compose down -> remueve el contenedor de la carpeta ubicada
    $ docker-compose up -> levanta el contenedor de la carpeta ubicada