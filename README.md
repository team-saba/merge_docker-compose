# merge_docker-compose

### 사용법
ssh key를 만들면 사용하기 편합니다. [git ssh key 설정](https://www.lainyzine.com/ko/article/creating-ssh-key-for-github/)

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