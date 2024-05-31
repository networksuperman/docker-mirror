cat > /etc/docker/daemon.json <<EOF
{
  "log-opts": {
    "max-size": "500m"
},
"registry-mirrors": [
   "https://dockerhub.timeweb.cloud",
   "https://dockerhub1.beget.com",
   "https://mirror.gcr.io"
]
}
EOF
