# Terminal Here

This is a simple AppleScript intended for use in the Finder toolbar.  Once saved as an applet and added to the toolbar, clicking it will open a new window in Terminal.app and change to the directory selected in the Finder window.

There are several alternatives in the App Store with similar (and additional) capabilities, but this can serve as a starting point if you feel like hacking some AppleScript.

The original script isn't mine, and I don't recall where I originally got it so I can't credit the author.  My only contribution is a minor change so it will work nicely with the tighter security checks that are now part of OS X (avoiding a prompt to grant permission each time it is run without code signing)

## Installation

To use this in the Finder toolbar:

* Open TerminalHere.applescript in Script Editor.app
* Select File > Export..., and export as an Application (no options need to be selected)
* Change the icon in the exported applet if you like.  For example, if you want it to use the same icon as Terminal.app, you can:
  * Select Terminal.app in Finder, and select File > Get Info.
  * In the newly opened window, click on the icon in the upper left (a focus ring will appear), copy it (e.g. &#8984;-C), and close the window
  * Select the exported applet in Finder, and select File > Get Info. 
  * In that window, select the icon in the upper left, paste the Terminal.app icon (e.g. &#8984;-V), and close the window.
* Add the applet to the Finder toolbar by holding down the &#8984; key and dragging the applet to the location in the toolbar you like, and release.

The first time you run it, you will be prompted to grant permission for it to control Finder and Terminal.  After granting permission, a new Terminal window will open, and change to the directory corresponding to what is selected in the Finder window.