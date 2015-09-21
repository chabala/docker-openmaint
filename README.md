docker-openmaint
================

Docker image for openMAINT demo application.

[openMAINT](openmaint.org) is open source property management software. The installation process is arduous, so this docker image mimics the installation directions and loads the sample database for the purpose of testing out the software.

Builds on:
* https://github.com/docker-library/postgres/blob/master/9.1/Dockerfile
* https://github.com/docker-library/tomcat/blob/master/7-jre8/Dockerfile

Usage:

    docker-compose up

Even with all the setup in docker, there is still some first run configuration for openMAINT.

* Visit: http://0.0.0.0:8080/openmaint/

* Pick a language, click Next.

* CMDBuild Database type: Existing
* CMDBuild Database name: postgres
* Host: postgres
* Port: 5432
* Super user: postgres
* Password: postgres
* Test the connection if you like, then click Finish.

Finally, you can login to the application:
* Username: admin
* Password: admin

