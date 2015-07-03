cd %1
mvn --batch-mode -Dmaven.repo.local="C:\Users\wanderer\Desktop\repository" -DskipTests=true --update-snapshots clean install