mkdir -p public
cp index.html public
cp -r dist public
cp -r lib public || true
cp -r images public || true
cp -r plugin public
cp *.md public