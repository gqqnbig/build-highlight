cd highlight.js
node tools\build.js -t browser `
xml `
bash `
autohotkey `
sql


#rm ..\highlight.pack.js
copy -Force .\build\highlight.pack.js ..\
#rm ..\styles
copy -Force -Recurse .\build\demo\styles ..\