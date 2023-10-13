# About
A couple of years ago, Roblox exploiters used to insert instances inside of PlayerGui - which was easily detectable by utilizing the ChildAdded event. Times have since changed and exploiters began to insert their instances inside of the CoreGui service.<br><br>
Exploiters have more access to the client than game developers do, and unfortunately you're unable to utilize the ChildAdded event for CoreGui instance detection like you were with PlayerGui.

This script is made to work around that, detecting any instance parented to the CoreGui service.

# How does this work?
CoreGui gets ["weak tabled"](https://www.lua.org/pil/17.html) and the value is set to `nil`, catching the garbage collector and thus resulting in detection.

# Support
If you'd like to support me, join my [Discord server](https://discord.com/invite/3RByyv3b6e) and say hi!