cd app/
# Start actions server in background
python3 -m rasa-sdk --actions actions -p $PORT
# Start rasa server with nlu model
rasa run --model models --enable-api --cors "*" --debug \
         -p $PORT