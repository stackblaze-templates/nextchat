# NextChat

ChatGPT web UI (self-hosted). A clean, cross-platform interface for ChatGPT and other AI models.

## Local Development

```bash
cp .env.example .env
# Add your API key to .env
docker compose up
```

Visit `http://localhost:3000` to start chatting.

## Deploy on StackBlaze

This template includes a `stackblaze.yaml` for deployment. Set your `OPENAI_API_KEY` in the environment variables.
