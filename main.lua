local Particle = require("system.particle")

local p = Particle.LoopingShortEmitter:new("stars",2000)
print("create")

print(p.cancel)
timer.performWithDelay(1000,function() p:start(display.contentWidth/2,display.contentHeight/2) end)

timer.performWithDelay(10000,function() p:cancel() end)