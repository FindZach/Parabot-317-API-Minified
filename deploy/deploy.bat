mvn install:install-file -DgroupId=${project.groupId} -DartifactId=${project.artifactId} -Dversion=${project.version} -Dpackaging=jar -Dfile=../target/${project.build.finalName}.jar -DlocalRepositoryPath=../../Maven-Repository

:: mvn install:install-file -DgroupId=org.parabot -DartifactId=317-api-minified -Dversion=1.12 -Dpackaging=jar -Dfile=../target/317-api-minified-V1.12.jar -DlocalRepositoryPath=../../Maven-Repository
:: mvn install:install-file -DgroupId=org.parabot -DartifactId=317-api-minified -Dversion=1.13 -Dpackaging=jar -Dfile=../target/317-api-minified-V1.13.jar -DlocalRepositoryPath=../../Maven-Repository