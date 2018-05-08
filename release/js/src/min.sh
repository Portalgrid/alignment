# uglifyjs canvas.src.js > ../canvas.js
# uglifyjs index.src.js > ../index.js
# uglifyjs settings.src.js > ../settings.js
# uglifyjs ux.src.js > ../ux.js

cat canvas.src.js settings.src.js ux.src.js index.src.js | uglifyjs  > ../index.js