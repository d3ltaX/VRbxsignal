local RBXScriptSignal = {}
local VRBX = nil
local FOLDER = Instance.new("Folder", workspace)

FOLDER.Name = "VRBXSiGNALINNN"
function RBXScriptSignal.new()
VRBX = Instance.new("BindableEvent", FOLDER)
return VRBX
end

return RBXScriptSignal
