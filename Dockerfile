FROM python

WORKDIR /coverage
RUN pip install codecov

ENTRYPOINT codecov -t "$CODECOV_TOKEN"
