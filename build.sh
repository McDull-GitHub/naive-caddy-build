git clone -b naive https://github.com/klzgrad/forwardproxy
go get -u github.com/caddyserver/xcaddy/cmd/xcaddy
~/go/bin/xcaddy build --with github.com/caddyserver/forwardproxy=$PWD/forwardproxy
ls -al
