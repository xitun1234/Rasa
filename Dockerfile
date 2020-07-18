FROM ubuntu:18.04
ENTRYPOINT []
RUN apt-get update && apt-get install -y python3 python3-pip && python3 -m pip install --no-cache --upgrade pip && pip3 install rasa && pip3 install requests
# ADD . /app/
# ADD ./models /app/models/

# ADD ./actions /app/actions/

# ADD ./ /

# ENTRYPOINT []

# RUN chmod +x /app/start_services.sh
# CMD /app/start_services.sh

# Set working directory

WORKDIR /app

ADD . .

ENTRYPOINT []

EXPOSE 5005

CMD $(echo "rasa run -p $PORT --debug -m models --credentials credentials.yml --enable-api --log-file out.log --endpoints endpoints.yml" | sed 's/=//')

