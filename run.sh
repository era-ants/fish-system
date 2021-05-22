cd backend-clients
docker-compose up -d
cd ../backend-organizations
docker-compose up -d

cd ../bonus-service
poetry install
poetry run python api.py

cd ../payment-service
poetry install
poetry run python api.py
