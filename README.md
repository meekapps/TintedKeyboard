TintedKeyboard
==============

<b>Hack to "tint" the iOS 7 Keyboard.</b>

<i>TKTintedKeyboardViewController</i> is a <i>UIViewController</i> subclass that when extended will tint any
keyboard that appears on-screen to your root window <i>tintColor</i>. 

This is usuaully set in your App Delegate, e.g. <i>self.window.tintColor = [UIColor redColor];</i>

![Alt text](/TintedKeyboard/screenshot.png "Tinted Keyboard")

<h3>To-Do:</h3> 
<ul>
<li>Landscape Mode</li>
<li>Autorotate</li>
</ul>

<h3>Notes:</h3> 
<ul>
<li>There is currently a bug in iOS 7's UITextField that sometimes shows several CoreGraphics errors when it
becomesFirstResponder.</li>
</ul>
