FROM fnndsc/ubuntu-python3

# RUN apt-get update &&\
#     apt-get install -y --no-install-recommends \
#     python3 \
#     python3-pip \
#     python3-dev

WORKDIR /rembg

COPY . .

RUN pip3 install .

ENTRYPOINT ["rembg", "s"]
CMD []
