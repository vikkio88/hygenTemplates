---
to: <%= folder %>/<%= name %>.go
---
package <%= folder %>

type <%= Name %> struct {}

func New<%= Name %>() <%= Name %> {
    return <%= Name %>{}
}