# hygenTemplates
collection of my personal hygen templates
Install [hygen](https://www.hygen.io/) globally.
```
npm i -g hygen
```

```
mkdir ~/.hygen && cd .hygen
```

Clone this repo as `_templates`
```
git clone git@github.com:vikkio88/hygenTemplates.git _templates
```

Set an alias on your `.zshrc`:
```
alias hg="HYGEN_TMPLS=~/.hygen/_templates/ hygen"
```

## CPP Commands
Youtube video of the setup:

[![CPP-VSCodeSetup](https://img.youtube.com/vi/MsJmAMvNYwI/0.jpg)](https://www.youtube.com/watch?v=MsJmAMvNYwI)


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
