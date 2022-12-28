FROM python:slim

RUN pip install --no-cache-dir --upgrade \
                pip && \
    pip install --no-cache-dir \
                pandas \
                lxml \
                scikit-learn \
                sympy \
                # pingouin \
                more-itertools \
                tabulate \
                japanize-matplotlib
