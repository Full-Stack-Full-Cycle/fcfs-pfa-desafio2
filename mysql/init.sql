CREATE DATABASE nodedb;

use nodedb;

CREATE TABLE modules(id int auto_increment primary key, name varchar(255));

INSERT INTO modules (name) VALUES ('Docker');
INSERT INTO modules (name) VALUES ('Padroes e tecnicas avancadas com git e github');
INSERT INTO modules (name) VALUES ('Integracao continua');
INSERT INTO modules (name) VALUES ('Kubernetes');
INSERT INTO modules (name) VALUES ('Service Mesh com Istio');
INSERT INTO modules (name) VALUES ('Observabilidade');
INSERT INTO modules (name) VALUES ('Deploy nos Cloud Providers');
INSERT INTO modules (name) VALUES ('Fundamentos de Arquitetura de Software');
INSERT INTO modules (name) VALUES ('Comunicacao');
INSERT INTO modules (name) VALUES ('RabbitMQ');