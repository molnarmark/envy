Envy = {}
Envy.__index = Envy

function Envy:new()
  return [[
  return { events = {}, on = function(self, name, callback) self.events[name] = callback end,
  emit = function(self, name, payload) if self.events[name] then self.events[name](payload) return true end return false end,
  once = function(self, name, payload) if self.events[name] then self.events[name](payload) self.events[name] = nil return true end return false end }
  ]]
end