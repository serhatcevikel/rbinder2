FROM jupyter/r-notebook/
#FROM dclong/jupyterlab-rb
#FROM adrianliaw/jupyter-irkernel
#
#FROM andrewosh/binder-base
#
#USER root
#
## Add R dependencies
#RUN apt-get update
#
##RUN apt-get -y build-dep libcurl4-gnutls-dev
#RUN apt-get -y install libcurl4-gnutls-dev
#
#RUN apt-get install -y r-base libzmq3-dev
#
#COPY install-irkernel.R /home/install-irkernel.R
#
#RUN R --no-save < /home/install-irkernel.R
#USER main
#
