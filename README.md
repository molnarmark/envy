## 😑 Envy
[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=102)](https://github.com/ellerbrock/open-source-badge/)
[![Open Source Love](https://badges.frapsoft.com/os/mit/mit.svg?v=102)](https://github.com/ellerbrock/open-source-badge/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)

### What is Envy?
Envy is a tiny *(0.4Kb)* Javascript-style Event Emitter that helps you differentiate between MTA events and resource events.\
It's so small that it can be dropped into any resource.

### Getting Started
Drop `Envy` into your resource, and initialize it as follows:
```lua
local EnvyEmitter = loadstring(Envy:new())()
```
### The API
`Envy` exposes 3 methods to work with:
- .on(eventName, callback)
- .emit(eventName, payload)
- .once(eventName, payload)

### License
MIT

### Fancy buying me a beer?
If this project was helpful to you, you can buy me a beer if you feel like doing so. 🙂

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YM7E34E2LT4D8)