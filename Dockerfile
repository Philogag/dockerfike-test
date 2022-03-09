FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-runtime
ADD . /
WORKDIR /
RUN apt-get install -y gcc g++
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple/
CMD /bin/bash
