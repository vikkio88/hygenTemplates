---
to: "<%= cmake ? `./CMakeLists.txt` : null %>"
inject: true
after: <%= entry %>
---
  <%=folder ? folder + '/' : ''%><%= name %>.cpp