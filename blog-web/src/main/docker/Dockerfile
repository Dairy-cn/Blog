FROM centos:7

ENV SPRING_OUTPUT_ANSI_ENABLED=ALWAYS \
    JHIPSTER_SLEEP=0 \
    JAVA_OPTS=""
ENV JAVA_HOME="/opt/jdk1.8.0_261"
ENV PATH="${PATH}:${JAVA_HOME}/bin:${JAVA_HOME}/sbin"
ENV TZ 'Asia/Shanghai'
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
# add directly the wark
ADD *.jar /app.jar

EXPOSE 8086 5701/udp
CMD echo "The application will start in ${JHIPSTER_SLEEP}s..." && \
    sleep ${JHIPSTER_SLEEP} && \
    java -Xms256m -Xmx256m -Duser.timezone=GMT+08 ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -jar /app.jar
