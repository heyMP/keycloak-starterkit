SHELL := /usr/bin/env bash
USER=$(shell whoami)

create-admin:
	docker exec odl-keycloak_keycloak_1 /opt/jboss/keycloak/bin/add-user-keycloak.sh -u admin -p admin