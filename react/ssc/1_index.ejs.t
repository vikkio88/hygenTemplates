---
unless_exists: false
to: <%= folder %>/index.tsx
inject: true
before: "export { default as"
---
export { default as <%= Name %> } from './<%= Name %>';