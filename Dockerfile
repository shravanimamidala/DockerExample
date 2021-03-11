FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y software-properties-common
COPY . /app
WORKDIR /app
ENTRYPOINT ["python3"]
CMD ["dask_ipynb_Sample_py.py"]

