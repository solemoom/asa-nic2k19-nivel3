FROM python
RUN apt-get update
RUN mkdir /nivel3
WORKDIR /nivel3
COPY . /nivel3
RUN pip install --no-cache-dir -r nivel3_app/requirements.txt
CMD ["python", "nivel3_app/nivel3.py"]
