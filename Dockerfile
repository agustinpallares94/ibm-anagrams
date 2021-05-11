FROM python:alpine3.13@sha256:18aba152414e993ae52ccd930333f9b4a4e8cbc8c50a17cb47763c8a1faa4e03
WORKDIR /app
COPY src/anagrams.py /app
#COPY data/words.txt /data
CMD python anagrams.py
VOLUME /data
