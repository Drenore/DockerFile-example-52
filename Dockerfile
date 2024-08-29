FROM bitnami/python:3.11-debian-12

WORKDIR /home/docker/dockerfile-example

COPY . .

# RUN pip install -r Flask_API/requirements.txt

RUN pip install -r Flask_API_artefacts/requirements.txt

ENTRYPOINT [ "python Flask_API_artefacts/app.py" ]