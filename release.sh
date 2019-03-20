# build lib
yarn run build

# push to npm
cp README.md ./dist
cp .src/package.json ./dist
cp .npmrc ./dist
cd ./dist
npm publish
