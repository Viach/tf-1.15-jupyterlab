from tensorflow/tensorflow:1.15.0-py3-jupyter

RUN apt-get install git -y

RUN pip install jupyterlab flask pandas numpy sklearn

WORKDIR /data

CMD jupyter lab --allow-root --ip='0.0.0.0' --port='8888'
