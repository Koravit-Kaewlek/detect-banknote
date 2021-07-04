FROM continuumio/anaconda3:2021.05-alpine
COPY . /root
WORKDIR /root
RUN conda env create -f conda-cpu.yml
RUN conda activate yolov4-cpu