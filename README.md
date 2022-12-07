# merge_docker-compose

### 프로젝트 파일은 뺐습니다.
실행순서
```
git clone git@github.com:team-saba/merge_docker-compose.git
cd merge_docker-compose
chmod 755 ./setup.sh
./setup.sh
```
.env 파일은 다음과 같이 만들어 둡니다.
```
# ===== web server setting =====
HOST=#######
PORT=######
COSIGN_PASSWORD='#####'
COSIGN_DOCKER_MEDIA_TYPES=1
```