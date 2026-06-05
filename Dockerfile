FROM python:3.12-alpine
WORKDIR /srv
RUN echo "ok" > index.html
EXPOSE 3131
CMD ["python", "-m", "http.server", "3131"]