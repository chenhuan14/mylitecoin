FROM felixweis/buildpack-deps:bitcoind

RUN apt-get update && apt-get install -y --no-install-recommends \
            libminiupnpc-dev \
            && rm -rf /var/lib/apt/lists/*