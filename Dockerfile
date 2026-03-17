FROM ghcr.io/pterodactyl/yolks:java_21
USER root
RUN apt-get update && apt-get install -y --no-install-recommends libgomp1 && rm -rf /var/lib/apt/lists/*
USER container 
