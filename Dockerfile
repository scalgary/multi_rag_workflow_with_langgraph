FROM python:3.12.3-slim
WORKDIR /workspace
ENV LANGCHAIN_TRACING_2=fals \
 LANGCHAIN_TELEMETRY=false \
 LANGCHAIN_VERBOSE=false
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt



