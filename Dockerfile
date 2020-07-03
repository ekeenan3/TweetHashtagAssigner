FROM tiangolo/uwsgi-nginx-flask:python3.6

ENV STATIC_PATH /app/website
ENV STATIC_INDEX 1

RUN apt update && \
    apt install ca-certificate && \
    rm -rf /app && \
    git clone https://github.com/Gleb-ko/TweetHashtagAssigner.git /app

WORKDIR /app
CMD ["sh", "start.sh"]