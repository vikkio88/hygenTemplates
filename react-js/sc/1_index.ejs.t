---
unless_exists: false
to: <%= folder %>/index.js
inject: true
before: "export { default as"
---
export { default as <%= Name %> } from './<%= Name %>';