FROM python

WORKDIR /coverage
RUN pip install codecov

CMD ["codecov", "-t", "$CODECOV_TOKEN"]
