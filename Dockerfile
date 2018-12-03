FROM postman/newman
WORKDIR /etc/newman/
COPY . /etc/newman/
RUN chmod -R 700 /etc/newman && npm install newman-reporter-html -g
