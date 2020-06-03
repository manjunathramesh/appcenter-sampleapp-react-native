dig +short myip.opendns.com @resolver1.opendns.com

rm -rf node_modules && npm install --ignore-engines
cd ../../ && npm run bundle --ignore-engines
