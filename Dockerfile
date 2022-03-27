FROM image-registry.openshift-image-registry.svc:5000/david-a-mack-dev/datascience-notebook
RUN pip install tensorflow
RUN pip install sklearn
RUN pip install matplotlib 
