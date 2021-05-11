FROM python:alpine3.13@sha256:def822f9851ca422481ec6fee59a9966f12b351c62ccb9aca841526ffaa9f748
WORKDIR /app
COPY src/anagrams.py /app
#COPY data/words.txt /data
CMD python anagrams.py
VOLUME /data
