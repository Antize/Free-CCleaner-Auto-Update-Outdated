## CCleaner Auto Update 
Automatic updater for [CCleaner](https://www.ccleaner.com), number-one tool for cleaning your PC.

## What is CCleaner Auto Update ?
Free version of CCleaner only notifies when a new version is available. so every time an update is available you must manually download and install. This software does it automatically for you.

## Do you have an issue?
[Come on Discord:](https://discord.gg/GXZwBeG) https://discord.gg/GXZwBeG

## Before you start
Please consider buy [CCleaner](https://www.ccleaner.com) if you like it.

## How do I get started ?
There are ready-to-use software, just place it in a folder for example on the desktop and run "AddAutoUpdateToStartup.bat" to add software to System Startup.

If the software is moving just restart "AddAutoUpdateToStartup.bat".

Inside of package, you must have the following files.

- **AutoUpdate.exe:** Software
- **AddAutoUpdateToStartup.bat:** Add software to System Startup
- **Patcher.xml:** Parameter to download update
- **Settings.xml:** User settings

## Settings
- **StartupTime:** *(Max: 30)* Time before make startup check
- **NextCheckTime:** *(Min: 60)* Time between check
- **LastUpdate:** *(Auto)* Date of last update
- **MyVersion:** *(Auto)* Last version installed by software
- **LastCheck:** *(Auto)* Date of last check
- **OnlineVersion:** *(Auto)* Last version checked
- **NeedUserForInstall:** *(true/false)* Need user for install update | if false need to execute as admin
- **AlwaysTop:** *(true/false)* Software always on top

## Prerequisite
May be **Net Framework 3.5**

## Authors
- Antize

## License
Copyright@2019 Antize all rights reserved.
