#!/bin/sh
echo "Chargement du répertoire de l'application"
echo "-----------------------------------------"
cd /home/node/app
echo "-----------------------------------------"
echo "Installation des modules Node"
yarn install --dev
echo "-----------------------------------------"
echo "Lancement de nodemon"
node_modules/.bin/nodemon server/index.js --inspect=0.0.0.0:9229
```
