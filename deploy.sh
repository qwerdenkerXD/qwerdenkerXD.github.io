if [ ! -d "build" ] ;then
    git clone -q -b page https://github.com/qwerdenkerXD/qwerdenkerXD.github.io build
fi
cd react_app
npm run build
cd ..
cp html/* build
cp LICENSE build
cp CNAME build
