FROM eclipse-temurin:21-jre-alpine

# 安裝 Python 3、pip，並預裝 MCP 相關常用套件
RUN apk add --no-cache python3 py3-pip && \
    pip install --no-cache-dir --break-system-packages mcp psycopg2-binary
