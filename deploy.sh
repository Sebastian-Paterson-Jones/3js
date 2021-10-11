npm run build
git add dist/
git commit -m "build"
git subtree push --prefix dist origin deploy
echo "success"