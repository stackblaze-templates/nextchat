FROM yidadaa/chatgpt-next-web:v2.16.1

EXPOSE 3000

HEALTHCHECK --interval=30s --timeout=10s --start-period=15s --retries=3 \
  CMD wget -qO- http://localhost:3000/api/config || exit 1
