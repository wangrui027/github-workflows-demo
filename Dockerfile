FROM centos:7

RUN echo "APP_NAME: ${APP_NAME}" >> /root/config.conf \
    && echo "APP_VERSION: ${APP_VERSION}" >> /root/config.conf