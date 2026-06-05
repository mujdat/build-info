FROM python:3.12-alpine
RUN echo "built at $(date)" > /build-info.txt
EXPOSE 80
CMD ["python", "-m", "http.server", "80"]
