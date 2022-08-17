local oneiro = {}

function oneiro.Class()
    local class = {}
    local mClass = {}
    class.__index = class
    function mClass:__call(...)
        local instance = setmetatable({}, class)
        if type(class.init) == 'function' then
            return instance, instance:init(...)
    end
        return instance
    end
        return setmetatable(class, mClass)
end

oneiro.Label = oneiro.Class()
function oneiro.Label:init(name)
    oneiro.registerLabel(name)
end

oneiro.Jump = oneiro.Class()
function oneiro.Jump:__call(labelName)
    oneiro.jumpToLabel(labelName)
end

oneiro.vn = {}
oneiro.vn.text = { 'offset' }
oneiro.vn.text.who = {}
oneiro.vn.text.what = {}

oneiro.vn.text.who.size = { 'width', 'height' }
oneiro.vn.text.what.size = { 'width', 'height' }

return oneiro