@echo off
echo Ejecutando analisis de SonarQube...
mvn clean verify sonar:sonar ^
-Dsonar.projectKey=validadorapp ^
-Dsonar.host.url=http://localhost:9000 ^
-Dsonar.token=squ_0b7dad9c1d4feea4bab6ff9f289ec5aa30080ba3
