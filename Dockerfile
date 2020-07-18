FROM ubuntu:18.04
RUN apt-get update && apt-get install -y python3 python3-pip && python3 -m pip install --no-cache --upgrade pip && pip3 install rasa && pip3 install requests

WORKDIR /app
ADD . .
ENTRYPOINT []
EXPOSE 5005

CMD $(echo "rasa run actions -p $PORT --debug" | sed 's/=//')
CMD $(echo “rasa run -p $PORT -m models --credentials credentials.yml --enable-api --log-file out.log --endpoints endpoints.yml” | sed ‘s/=//’)