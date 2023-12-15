FROM python:3.9-alpine

WORKDIR /app
COPY . /app

# Install build dependencies
RUN apk update && \
    apk add --no-cache \
        build-base \
        python3-dev \
        libffi-dev \
        musl-dev \
        gcc \
        g++ \
        openblas-dev \
        cmake \
        libxext \
        libxrender \
        gfortran \
        blas \
        blas-dev \
    && apk add --no-cache aws-cli ffmpeg \
    && pip install --no-cache-dir -r requirements.txt \
    && apk del build-base python3-dev libffi-dev musl-dev gcc g++ gfortran blas-dev \
    && rm -rf /var/lib/apt/lists/*

CMD ["python3", "application.py"]
