FROM python 
WORkDIR /app
COPY src/anagrams.py /app
#COPY data/words.txt /data
CMD python anagrams.py
VOLUME /data
