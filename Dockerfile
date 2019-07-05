FROM python:3.7

WORKDIR /tmp
COPY . .
RUN pip install -U .

ENTRYPOINT ["python -m pma"]
CMD ["--help"]
