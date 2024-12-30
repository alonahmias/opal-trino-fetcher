FROM permitio/opal-client:latest

COPY /dist/opal_trino_fetcher-0.0.2-py3-none-any.whl /tmp/opal_trino_fetcher-0.0.2-py3-none-any.whl

RUN pip install --user /tmp/opal_trino_fetcher-0.0.2-py3-none-any.whl