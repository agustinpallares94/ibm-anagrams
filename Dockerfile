#Hemos puesto el hash para que no nos afecte si cambian la imagen
FROM python:alpine3.13
WORkDIR /app
COPY src/anagrams.py /app
#COPY data/words.txt /data
CMD python anagrams.py
VOLUME /data
