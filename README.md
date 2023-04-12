# docker-compose-examples

Examples of docker-compose.yml files for various tools.
Meant for development purposes.

## postgres

Includes postgres, pgadmin and adminer.

#### postgres

Exposed on port 5432. (JDBC url: jdbc:postgresql://localhost:5432/postgres)

Username: postgres

Password: postgres

Database: postgres

#### pgadmin

Exposed on port 5050. (http://localhost:5050)

Configured to not require a login or password. Connection to the postgres database is also configured out-of-the-box.

#### adminer

Exposed on port 1081 (http://localhost:1081/?pgsql=postgresql&username=postgres&db=postgres&ns=public)

## elk

ElasticSearch + Logstash + Kibana

## kafka

kafka (without zookeeper) + redpanda console

## redpanda

redpanda + redpanda console

## mongo

mongo + mongo express

## keycloak

keycloak + postgres

## scylla

scylla

## cassandra

cassandra
