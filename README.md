[hub.docker.com/r/n0thub/java](https://hub.docker.com/r/n0thub/java)

rootless [openjdk](https://hub.docker.com/_/openjdk/) with tini

```
FROM n0thub/java:latest
COPY app.jar app.jar
CMD ["-jar", "-Xmx2G", "app.jar"]
```
