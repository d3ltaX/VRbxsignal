local RBXScriptSignal = {}
local VRBX = nil
local FOLDER = Instance.new("Folder", workspace)
function r(n)
    local min, max, final = ("a"):byte(), (")"):byte(), ""

    for i = 1, n do
        final ..= string.char(math.random(min, max))
    end
    return final
end
FOLDER.Name = r(10)
function RBXScriptSignal.new()
VRBX = Instance.new("BindableEvent", FOLDER)
return VRBX
end

return RBXScriptSignal
