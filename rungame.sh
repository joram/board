GAME_ID=`engine-cli create -c ~/snake-config.json | cut -d'"' -f 2`
engine-cli run -g $GAME_ID
xdg-open "http://localhost:3000?engine=http%3A%2F%2Flocalhost%3A3005&game=$GAME_ID"