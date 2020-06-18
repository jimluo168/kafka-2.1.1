gradlew -PscalaVersion=2.12 jar

./gradlew --info releaseTarGzAll -x signArchives

# 编译为scala 2.11 版本
./gradlew -PscalaVersion=2.11 releaseTarGz
# 编译为 2.12 版本
./gradlew -PscalaVersion=2.12 releaseTarGz

./gradlew --info releaseTarGzAll -x signArchives