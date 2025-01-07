run_setup:
	mvn install

run_local:
	mvn spring-boot:run -Dspring-boot.run.profiles=local
