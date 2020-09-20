FROM jupyter/datascience-notebook:latest

# COPY ./work /home/jovyan/work
COPY ./requirements.txt requirements.txt
# RUN apt update
RUN pip install -r requirements.txt

# WORKDIR /
# CMD start.sh jupyter lab --NotebookApp.token=''