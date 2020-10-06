FROM 291290/shiny_server:latest


EXPOSE 3838

RUN mkdir -p /usr/scr/app/
WORKDIR /usr/scr/app/

COPY . /usr/scr/app/

CMD ["R","scripr.r"]

