FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-runtime
ADD . /
WORKDIR /
RUN apt install -y gcc
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple/
CMD /bin/bash
