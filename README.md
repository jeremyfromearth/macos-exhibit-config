# macos-exhibit-config
Considerations for running macOS in exhibits and installations. 

> Current OS Version: macOS 10.13


## Audio
  * __Set Audio Levels__
    * System Preferences » Sound » Output

## Disable System Updates
  * __Disable Automatic Updates__
    * System Preferences » App Store
      * Uncheck "Automatically check for updates"
      * Uncheck "Automatically download apps purchased on other Macs"

## Launch
Launching an app at login is pretty trivial. For simple installs you can do the following. 
  * __Launch at Login__
    * System Preferences » Users & Groups » Login Items » Use + icon to add applications

For more sophisticated launch strategies, read documentation located in the "launch" folder

## Scheduling
  * __Schedule Startup & Shutdown__
    * System Preferences » Energy Saver » Schedule
    * Select second check box, choose Restart: Every Day 12:05am
  * __Prevent Sleep__
    * System Preferences » Energy Saver » Turn display off after: Never
    * Put hard disks to sleep when possible: unchecked
    
## Security
  * Disable Gatekeeper: Enable running unsigned software, downloaded from the internet.
    * Terminal » Enter: `sudo spctl --master-disable`
  * Set Password
    * System Preferences » Security & Privacy » Change Password (document this password somewhere!)
  * Set Auto Login (skip login screen on boot)
    * System Preference » Security & Privacy » Disable automatic login (un-checked)
    
## Visual
  * __Hide Toolbar__
    * System Preferences » General » Automatically hide and show the toolbar (checked)
  * __Set Desktop Color__
    * System Preferences » Desktop & Screen Saver » Choose Solid Color
  * __Set Desktop Background__ (optional): 
    * System Preferences » Desktop & Screen Saver » Choose Image
  * __Disable Screen Saver__
    * System Preferences » Desktop & Screen Saver » Screen Saver » Start After » Set to Never
  * __Hide Dock__
    * System Preferences » Dock » Automatically Hide & Show the Dock (checked)
  * __Remove Desktop Icons__
    * Finder » Preferences » Show these items on Desktop (uncheck all)
  * __Disable Mission Control Spaces__
    * System Preferences » Mission Control » Uncheck All (Requires logout to take effect)
    * Terminal » Enter: defaults write com.apple.dock mcx-expose-disabled -bool TRUE
    * Terminal » Enter: killall Dock
