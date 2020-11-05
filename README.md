## Getting Started

Now spin up all of the services.

```
docker-compose up --build
```
Keycloak Interface: http://localhost:8080
JS Console Interface: http://localhost:8000

### Set admin user

If setting this up for the first time, set up Keycloak with an admin user.

```
make create-admin
```
