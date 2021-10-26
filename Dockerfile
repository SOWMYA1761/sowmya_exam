FROM nginx:alpine
RUN mkdir /app
COPY index.html index.html
