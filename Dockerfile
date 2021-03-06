FROM ubuntu:18.04
RUN apt-get update && apt-get install -y python3 python3-pip && python3 -m pip install --no-cache --upgrade pip && pip3 install rasa && pip3 install requests

ADD . /app/
RUN chmod +x /app/start_services.sh
CMD /app/start_services.sh