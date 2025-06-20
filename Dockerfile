FROM dustynv/vllm:0.6.6.post1-r36.4.0

RUN pip install --upgrade pip
RUN pip install --no-cache-dir git+https://github.com/huggingface/transformers.git

