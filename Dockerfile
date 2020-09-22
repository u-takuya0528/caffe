FROM bvlc/caffe:cpu
RUN pip install --upgrade pip && \
    pip install jupyter
ENTRYPOINT ["jupyter", "notebook"]
CMD ["--ip", "0.0.0.0", "--no-browser", "--allow-root"]
