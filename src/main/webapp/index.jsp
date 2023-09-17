<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd">
	<modelVersion>4.0.0</modelVersion>
	<groupId>in.javahome</groupId>
	<artifactId>myweb</artifactId>
	<packaging>war</packaging>
	<version>8.4.9</version>
	<name>Java Home myweb</name>
	<url>http://maven.apache.org</url>
	
	<properties>
		<docker.image.prefix>kammana</docker.image.prefix>
		<sonar.host.url>http://18.181.164.81:9000/</sonar.host.url>

	</properties>
	<dependencies>

		
		<dependency>
			<groupId>junit</groupId>
			<artifactId>junit</artifactId>
			<version>3.8.1</version>
			<scope>test</scope>
		</dependency>

	</dependencies>
	
	<distributionManagement>
		 <snapshotRepository>
		    <id>nexusRepo</id>
		    <url>http://34.208.218.12:8081/repository/sample-snapshots/</url>
		 </snapshotRepository>
		
		<repository>
		    <id>nexusRepo</id>
		    <url>http://44.202.251.20:8081/repository/flm-releases/</url>
		</repository>
  	</distributionManagement>
	
	<pluginRepositories>
	    <pluginRepository>    
		<id>maven1</id>
		<name>Maven.org</name>
		<url>http://repo1.maven.org/maven2</url>
	    </pluginRepository>
	</pluginRepositories>

	
</project>
