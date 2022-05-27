# 更新子模块
# git submodule update --remote highlight.js
cd highlight.js
npm install 

node tools\build.js -t browser `
autohotkey `
bash `
cpp `
csharp `
dockerfile `
javascript `
latex `
mathematica `
plaintext `
python `
shell `
sql `
vbnet `
xml




if (Test-Path ..\highlight.min.js  -PathType Leaf) {
	rm ..\highlight.min.js
}
copy -Force .\build\highlight.min.js ..\
if (Test-Path ..\styles -PathType Container) {
	rm -Recurse ..\styles
}
copy -Force -Recurse .\build\demo\styles ..\

