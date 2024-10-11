# Need to pull a model
ollama pull llama2
# copy the model to your build directory
cp -r ~/.ollama/ ./ollama
# build the image
sudo docker build . -t myollama
