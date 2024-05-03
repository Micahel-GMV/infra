FROM postgres:13.14-alpine3.19

# Install locales
RUN apk add --no-cache musl-locales musl-locales-lang

# Set environment variable for locale
ENV LANG=en_US.UTF-8

COPY init-confluence.sql /docker-entrypoint-initdb.d
COPY init-jira.sql /docker-entrypoint-initdb.d