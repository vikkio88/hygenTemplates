---
to: <%= name %>/<%= name %>.nimble
---
# Package

version       = "0.1.0"
author        = "Vincenzo Ciaccio"
description   = "<%= Name %> nimble package"
license       = "MIT"
srcDir        = "src"
bin           = @["main"]
binDir        = "build"


# Dependencies

requires "nim >= 1.6.4"