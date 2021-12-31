FROM python:3.8.8
WORKDIR /app
RUN apt-get update 
RUN apt-get install ffmpeg libsm6 libxext6  -y
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
EXPOSE 8501
COPY . /app
ENTRYPOINT ["streamlit", "run"]
CMD ["app.py"]