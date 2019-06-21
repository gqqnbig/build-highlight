git submodule update --remote highlight.js
cd highlight.js
npm install 

node tools\build.js -t browser `
autohotkey `
bash `
javascript `
mathematica `
plaintext `
sql `
vbnet `
xml




rm ..\highlight.pack.js
copy -Force .\build\highlight.pack.js ..\
rm -Recurse ..\styles
copy -Force -Recurse .\build\demo\styles ..\

