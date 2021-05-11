#Hemos puesto el hash para que no nos afecte si cambian la imagen
FROM python:alpine3.13@sha256:827525365ff718681b0688621e09912af49a17611701ee4d421ba50d57c13f7e 
WORkDIR /app
COPY src/anagrams.py /app
#COPY data/words.txt /data
CMD python anagrams.py
VOLUME /data
