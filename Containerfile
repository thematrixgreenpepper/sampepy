FROM docker.io/library/python:3.13

LABEL org.opencontainers.image.source=https://github.com/thematrixgreenpepper/sampepy
LABEL org.opencontainers.image.description="sampepy container"
LABEL org.opencontainers.image.licenses=MIT

WORKDIR /app

COPY sampe.py .

CMD ["python", "sampe.py"]

