# Java 17 Native Build with GraalVM 22.0.0

- Install GraalVM
- Install native-image
```bash
gu install native-image
```
- Build native executable
```bash
mvn package
```
- Run native executable
```bash
./target/nativedemo world
```
- Create container
```bash
docker build . -t nativedemo
```