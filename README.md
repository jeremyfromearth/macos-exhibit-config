# macos-exhibit-config
Considerations for running macOS in exhibits and installations. 

> Current OS Version: macOS 10.13

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
 
## Scheduling
  * Schedule Startup & Shutdown
    * System Preferences » Energy Saver » Schedule
    * Startup or wake (checked): Every Day at 12:00am
    * Select second check box, choose Restart: Every Day 12:05am
  * Prevent Sleep
    * System Preferences » Energy Saver » Turn display off after: Never
    * Put hard disks to sleep when possible: unchecked
    
## Startup
  * Auto Launch Apps
    * System Preferences » Users & Groups » Login Items » Use + icon to add applications
