
-- Command for opening the NUI
lib.addCommand('openNui', {
  help = locale("openNuiHelp"),
}, function(source)
  TriggerClientEvent('boilerplate:client:OpenUI', source)
end)