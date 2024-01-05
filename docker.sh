docker build -t docker-jupyter-kotlin-notebook .
docker run --name jupyter-kotlin \
-v /Users/mdoctor/Documents/dockerVolumes/kotlin-jupyter/:/home/jovyan/work \
-p 8888:8888 \
docker-jupyter-kotlin-notebook
