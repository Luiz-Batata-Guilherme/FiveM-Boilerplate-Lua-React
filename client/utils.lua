--- @param bool boolean
function ToggleUI(bool)
	SetNuiFocus(bool, bool)
	SendNUIMessage({
		action = "setVisible",
		data = {
      visible = bool
    }
	})
end