# hAI.Reclip

A web-based media reclipping tool. This project provides a Docker-based deployment for quick setup and reproducibility.

## 🚀 Quick Start

### Prerequisites
- Docker & Docker Compose

### Run with Docker

```bash
git clone https://github.com/jbkunama1/hAI.Reclip.git
cd hAI.Reclip
docker compose up -d
```

> **Note:** `Dockerfile` is required before first build. See project documentation in `docs/`.

## 📂 Project Structure

```
hAI.Reclip/
├── docs/          # Project documentation
├── game.gif       # Preview asset
├── Dockerfile     # Docker image definition (required)
├── docker-compose.yml
└── README.md
```

## 🔐 Security

This repo is scanned with [TruffleHog](.github/workflows/trufflehog.yml) for leaked secrets on every push.

## 📜 License

MIT – see [LICENSE](LICENSE)
