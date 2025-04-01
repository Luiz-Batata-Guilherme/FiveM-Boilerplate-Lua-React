-- Command for opening the NUI
lib.addCommand('openNui', {
  help = locale("openNuiHelp"),
}, function()
  TriggerEvent('boilerplate:client:OpenUI')
end)