FROM nikolaik/python-nodejs:python3.10-nodejs20

# Install ffmpeg directly
RUN apt-get update \
    && apt-get install -y --no-install-recommends ffmpeg \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app/

# Copy pyproject.toml first
COPY pyproject.toml /app/

# Install dependencies
RUN pip install .

# Copy rest of the repo
COPY . /app/

CMD bash start
