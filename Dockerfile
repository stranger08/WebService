# Dockerfile

FROM node:12.13.0-alpine
RUN mkdir -p /opt/app
WORKDIR /opt/app
RUN adduser --disabled-password --gecos '' app
COPY adresuknyga/ .
RUN npm install
RUN chown -R app:app /opt/app
USER app
EXPOSE 3000
CMD [ "npm", "run", "pm2" ]