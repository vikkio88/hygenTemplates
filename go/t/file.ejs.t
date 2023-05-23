---
to: <%= folder %>/<%= name %>_test.go
---
package <%= folder %>_test


import (
	"testing"

	"github.com/stretchr/testify/assert"
)

func Test<%= Name %>Builder(t *testing.T) {
	thing := <%= folder %>.New<%= Name %>()
	assert.Equal(t, true, false)
}