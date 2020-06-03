npm config set registry https://jfrog.devops.7-11.com/artifactory/api/npm/npm
rm -rf node_modules && npm install --ignore-engines
cd ../../ && npm run bundle --ignore-engines
