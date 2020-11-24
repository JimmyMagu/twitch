FROM python:3.8
ENV PYTHONUNBUFFERED=1
WORKDIR /home/jim/Tjs/twitch
COPY requirements.txt /home/jim/Tjs/twitch
RUN pip install -r requirements.txt
COPY . home/jim/Tjs/twitch
