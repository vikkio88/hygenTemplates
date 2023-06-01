---
to: <%= folder %>/<%= name %>_view.go
---
package <%= folder %>

import (
	"fyne.io/fyne/v2"
	"fyne.io/fyne/v2/container"
	"fyne.io/fyne/v2/widget"
)

func <%= Name %>View(ctx *AppContext) *fyne.Container {
	return container.NewCenter(
			widget.NewLabel("<%= Name %>"),
    )
}