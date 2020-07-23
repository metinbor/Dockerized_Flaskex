FROM python
COPY . /flaskexapp
WORKDIR /flaskexapp
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python", "app.py" ]


