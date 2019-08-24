FROM python

COPY app.py /opt/

CMD ["python", "/opt/app.py"]
