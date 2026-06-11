FROM python:3.12-alpine
WORKDIR /srv
RUN echo "OK, let's go!" > index.html
EXPOSE 3131
CMD ["python", "-m", "http.server", "3131"]
