#!/usr/bin/env bash

# Run this script in Mac/Linux/WSL2 (on windows) by
# 	./start_env.sh
# If you copied the contents without making the file executable, you can do this by:
# 	chmod x+ start_env.sh


# Stop any previous docker which didn't get cleaned up
docker compose stop

# Remove any previous database data -- so our tests have a clean slate to work with
docker compose down --volumes

# Create a new database using the "test_data" schema and data
docker compose up --build
