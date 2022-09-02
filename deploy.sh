npm run build

cd public

git init 

git add -A
git commit -m'deploy'

git push -f git@github.com:karry-liao/mdblog.github.io.git main

cd ../

rm -rf public