---
to: ./CMakeLists.txt
inject: true
after: <%= entry %>
---
    <%=folder ? folder + '/' : ''%><%= name %>.cpp