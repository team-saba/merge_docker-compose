git clone git@github.com:team-saba/saba_backend.git && mv saba_backend/* ./back && rm -rf saba_backend

cd back && chmod 755 ./entry.sh && cd ..
mv .env ./back/.env

git clone git@github.com:team-saba/saba_front.git && mv saba_front/* ./front && rm -rf saba_front 

cd front && npm install && npm run build && cd ..

docker-compose up -d
