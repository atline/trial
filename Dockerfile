FROM alpine
ARG DB
RUN ping -c 4 $DB
