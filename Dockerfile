FROM as6779/python:py3.5
WORKDIR /flask
ADD ./ /flask
EXPOSE 8000
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
