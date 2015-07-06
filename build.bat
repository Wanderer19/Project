set pathCompile=%CD%
cd %1
mvn --batch-mode -Dmaven.repo.local=%pathCompile%/libs -DskipTests=true --update-snapshots clean install