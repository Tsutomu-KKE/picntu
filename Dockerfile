FROM tsutomu7/python-opencv

ADD picntu.tgz /root/
WORKDIR /root
RUN pip install --no-cache-dir unionfind
CMD ["bash"]

