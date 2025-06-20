# Usa a imagem oficial do n8n
FROM n8nio/n8n

# Copia o workflow.json para dentro do container
COPY workflow.json /workflows/workflow.json
