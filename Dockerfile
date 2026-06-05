FROM python:3.12-alpine
RUN echo "built at $(date)" > /build-info.txt
EXPOSE 3131
CMD ["python", "-m", "http.server", "3131"]
