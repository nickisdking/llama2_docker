FROM ollama/ollama
COPY ./ollama/.ollama/ /root/.ollama/
EXPOSE 11434
ENTRYPOINT ["/bin/ollama"]
CMD ["serve"]
