docker build -t docker-jupyter-kotlin-notebook .
docker run --name jupyter-kotlin \
-v $PWD/../notebooks:/home/jovyan/work \
-p 8888:8888 \
docker-jupyter-kotlin-notebook
#-v /Users/mdoctor/Documents/dockerVolumes/kotlin-jupyter/:/home/jovyan/work 
#-v $PWD/../notebooks:/home/jovyan/work \
