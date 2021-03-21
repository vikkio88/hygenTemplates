# hygenTemplates
collection of my personal hygen templates
```
npm i -g hygen
```

```
# .zshrc

alias hg=HYGEN_TMPLS=~/.hygen/_templates/
```

## CPP
init cpp project cmake
```
hg cpp init [--name projectName]
```

simple cmake
```
hg cpp cmake
```

new class+hpp
```
hg cpp class --name stuff --folder src
```

new class+hpp with namespace
```
hg cpp nsClass --name stuff --ns test --folder src
```

new file
```
hg cpp file --name file --folder src
```

new header
```
hg cpp header --name someStuff --folder src
```

new main
```
hg cpp main --folder src
```
