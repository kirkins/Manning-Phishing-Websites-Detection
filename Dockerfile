FROM jupyter/datascience-notebook:python-3.7.6
WORKDIR work
COPY . .
RUN pip install tensorflow keras pydot graphviz
