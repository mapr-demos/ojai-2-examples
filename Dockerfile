FROM maprtech/pacc:6.0.0_4.0.0_centos7


# Create a directory for your MapR Application and copy the Application
RUN mkdir -p /usr/share/mapr-apps/ojai-2-examples

COPY ./target/ojai-2-samples-1.0-SNAPSHOT.jar /usr/share/mapr-apps/ojai-2-samples-1.0-SNAPSHOT.jar




