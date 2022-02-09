# Start actions server in background
rasa run actions --actions actions&

# Start rasa server with nlu model
rasa run --model /app/models --enable-api --cors "*" --debug -p $PORT