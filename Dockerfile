FROM jupyter/datascience-notebook
RUN pip install tensorflow
RUN pip install sklearn
RUN pip install matplotlib 
