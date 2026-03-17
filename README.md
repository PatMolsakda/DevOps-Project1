# 🐳 My Docker Flask App

A simple Python Flask web app containerized with Docker.

## Run Locally with Docker

```bash
docker pull molsakdapat/my-flask-app:v1
docker run -d -p 5000:5000 molsakdapat/my-flask-app:v1
```

Open http://localhost:5000

## Build from Source

```bash
docker build -t my-flask-app .
docker run -d -p 5000:5000 my-flask-app
```

## Tech Stack

- Python / Flask
- Docker
