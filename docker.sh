#docker pull jupyter/pyspark-notebook
docker run -d -v $(pwd)/code:/home/jovyan/code -v $(pwd)/data/:/home/jovyan/data -p "8888:8888" jupyter/pyspark-notebook