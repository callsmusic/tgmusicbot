FROM python:3.10-alpine

COPY requirements.txt ./requirements.txt
COPY tgmusicbot.py ./tgmusicbot.py

RUN python -m pip install -r requirements.txt
RUN rm -rf /root/.cache/pip

ENTRYPOINT [ "python", "tgmusicbot.py" ]

