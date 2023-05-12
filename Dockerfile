FROM python:slim

RUN pip install --no-cache-dir --upgrade \
                pip && \
    pip install --no-cache-dir \
                pandas \
                lxml \
                xlrd \
                scikit-learn \
                gmpy2 \
                sympy \
                # pingouin \
                more-itertools \
                tabulate \
                pipe \
                japanize-matplotlib
