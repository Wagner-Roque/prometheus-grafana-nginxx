#!/bin/bash

#java -jar -Xms128M -Xmx128M -XX:PermSize=64m -XX:MaxPermSize=128m -Dspring.profiles.active=prod target/forum.jar
java -jar -Xms128M -Xmx128M -XX:MetaspaceSize=64m -XX:MaxMetaspaceSize=128m -Dspring.profiles.active=prod target/forum.jar