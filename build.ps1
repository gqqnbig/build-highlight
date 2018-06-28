cd highlight.js
npm install 
node tools\build.js -t browser `
autohotkey `
bash `
javascript `
mathematica `
sql `
vbnet `
xml


#rm ..\highlight.pack.js
copy -Force .\build\highlight.pack.js ..\
#rm ..\styles
copy -Force -Recurse .\build\demo\styles ..\

cd ..
