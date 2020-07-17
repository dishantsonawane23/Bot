FROM python:3.6

COPY requirement.txt requirement.txt

COPY bot.py bot.py

RUN pip install -r requirement.txt

ENV PORT 8080

ENV HOST 0.0.0.0

ENTRYPOINT python bot.py
