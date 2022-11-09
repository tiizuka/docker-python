FROM python:slim

RUN pip install --no-cache-dir --upgrade \
                pip && \
    pip install --no-cache-dir \
                pandas \
                sklearn \
                sympy \
                pingouin \
                more-itertools \
                tabulate \
                japanize-matplotlib
