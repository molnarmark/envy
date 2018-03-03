## 😑 Envy
### What is Envy?
Envy is a tiny *(0.4Kb)* Javascript-style Event Emitter that helps you differentiate between MTA events and resource events.\\
It's so small that it can be dropped into any resource.

### Getting Started
Drop `Envy` into your resource, and initialize it as follows:
```lua
local EnvyEmitter = loadstring(Envy:new())()
```
### The API
`Envy` exposes 3 methods to work with:\
- .on(eventName, callback)
- .emit(eventName, payload)
- .once(eventName, payload)

### License
MIT