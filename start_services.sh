
# Start actions server in background
rasa run actions 
# Start rasa server with nlu model
rasa run --model models --enable-api --cors "*" --debug 