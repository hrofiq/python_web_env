FROM python:3.8-slim-buster
ADD server.py server.py
EXPOSE 80
CMD python3 server.py
