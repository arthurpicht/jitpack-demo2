
# gradle wrapper
# ./gradlew wrapper --gradle-version 6.7.1
# ./gradlew --version

mkdir -p gradle/wrapper
cd gradle/wrapper

wget https://raw.githubusercontent.com/gradle/gradle/master/gradle/wrapper/gradle-wrapper.jar
wget https://raw.githubusercontent.com/gradle/gradle/master/gradle/wrapper/gradle-wrapper.properties

cd ../..
java -cp gradle/wrapper/gradle-wrapper.jar org.gradle.wrapper.GradleWrapperMain init
java -cp gradle/wrapper/gradle-wrapper.jar org.gradle.wrapper.GradleWrapperMain wrapper --gradle-version 6.7.1
./gradlew --version



