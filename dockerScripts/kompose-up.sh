# Doesn't currently work
rm -rf node_modules
echo 'Deleted Node Modules'
kompose up --provider=openshift
echo 'Done! Installing Node Modules'
yarn install