# hygenTemplates
collection of my personal hygen templates
Install hygen globally.
```
npm i -g hygen
```

Set an alias on your `.zshrc`:
```
alias hg="HYGEN_TMPLS=~/.hygen/_templates/ hygen"
```

## CPP Commands

init cpp project cmake
```
hg cpp init [--name projectName]
```

simple cmake
```
hg cpp cmake
```

add cpp file to cmake
```
hg cpp cmakeAdd filename [--folder src] [--entry main.cpp]
```

new class+hpp
```
hg cpp class [--name:]theclassname [--folder src] [--ns namespace] [--cmake] [--entry src/main.cpp]
```

new file
```
hg cpp file [--name:] filename [--folder src] [--cmake] [--entry src/main.cpp]
```

new header file
```
hg cpp header [--name:] someStuff [--folder src]
```

new main
```
hg cpp main [--folder src]
```
