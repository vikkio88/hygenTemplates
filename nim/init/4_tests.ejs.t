---
to: <%= name %>/tests/tests.nim
---

import unittest
import <%= name %>

suite "<%= Name %>":
  test "something":
    check hello() == "<%= Name %>"