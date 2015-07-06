cd %1
mvn --batch-mode -Dmaven.repo.local=%2 -DskipTests=true --update-snapshots clean install