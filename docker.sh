#docker pull jupyter/pyspark-notebook
PWD = $(pwd)
docker run -d -v $PWD/code:/home/jovyan/code -v $PWD/data/:/home/jovyan/data -p "8888:8888" jupyter/pyspark-notebook