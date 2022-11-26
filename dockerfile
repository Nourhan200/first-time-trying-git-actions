FROM openjdk
WORKDIR /application
COPY nour.java .
RUN javac nour.java
CMD java nour