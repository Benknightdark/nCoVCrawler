FROM jupyter/datascience-notebook:latest  AS Base
USER root
RUN cd /tmp
RUN rm -rf *
RUN pip install --upgrade pip
RUN pip install --no-cache-dir tensorflow