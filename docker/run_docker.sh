docker rm -f $(docker ps -qa)
#docker run --name jupyter-kotlin docker-jupyter-kotlin-notebook 2>&1 | sed -e 's/.*by container "//' -e 's/".*//' -e '1p' -e 's/See.*//'
#docker rm $(docker run --name jupyter-kotlin docker-jupyter-kotlin-notebook 2>&1 | sed -e 's/.*by container "//' -e 's/".*//' -e '1p' -e 's/See.*//')
#docker rm $(docker run --name jupyter-kotlin docker-jupyter-kotlin-notebook 2>&1 | sed -e 's/.*by container "//' -e 's/".*//' -e '1p' -e 's/See.*//')
#docker images rm $(docker run --name jupyter-kotlin docker-jupyter-kotlin-notebook 2>&1 | sed -e 's/.*by container "//' -e 's/".*//')
docker run --name jupyter-kotlin \
-v $PWD/../notebooks:/home/jovyan/work \
-p 8888:8888 \
docker-jupyter-kotlin-notebook
#-v /Users/mdoctor/Documents/dockerVolumes/kotlin-jupyter/:/home/jovyan/work 
#-v $PWD/../notebooks:/home/jovyan/work \
