TintedKeyboard
==============

Hack to "tint" the iOS 7 Keyboard.

TKTintedKeyboardViewController is a UIViewController subclass that if your View Controller extends will tint any
keyboard that appears on-screen to your root window tintColor.

To-Do: Make it work in Landscape and when auto-rotating.

Note: There is currently a bug in iOS 7's UITextField that sometimes shows several CoreGraphics errors when it
becomesFirstResponder.
