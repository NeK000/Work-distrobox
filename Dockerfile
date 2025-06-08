FROM debian:bookworm-slim

LABEL maintainer="Nikolay Nikolov"
LABEL github_user="https://github.com/NeK000"

RUN apt-get update && apt-get install -y chromium xapp-gtk3-module

CMD ["chromium", "--no-sandbox", "--disable-dev-shm-usage"]