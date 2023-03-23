build:
	cd product-service/ && mvn clean install

test-product:
	cd product-service/ && mvn clean -Dtest=ProductServiceApplicationTests#shouldCreateProduct test
	cd product-service/ && mvn clean -Dtest=ProductServiceApplicationTests#shouldContainItems test

test: test-product

all: build
	java -jar ./product-service/target/product-service-0.0.1-SNAPSHOT.jar
