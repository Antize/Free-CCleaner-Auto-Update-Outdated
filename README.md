## Last Version
**Free CCleaner Auto Update (Ver.0.5)**

## Preview
![Preview](Images/Exemple.png)

## CCleaner Auto Update 
Free auto updater for [CCleaner](https://www.ccleaner.com), number-one tool for cleaning your PC.

Free version of CCleaner does not support automatic update and only notifies when a new version is available, so everytime update must be downloaded and installed manually, CCleaner-Auto-Update does it automatically for you.

Free update ccleaner, Free automatic update ccleaner.

## Do you have an issue?
[Come on Discord:](https://discord.gg/GXZwBeG) https://discord.gg/GXZwBeG

## Known issues
- If **CCleaner-Auto-Updater** is launched as admin Malwarebytes detect as false positive, general problem with C# software.
- Windows defender (Smart screen) Block for unrecognized app. (Choice Run anyway)
- Avast : IDP Generic detect as false positive.

## Before you start
Please consider buy [CCleaner](https://www.ccleaner.com) if you like it.

## How do I get started ?
**For first start, even if you have latest version of CCleaner installed, the software will still install because in Settings.xml "MyVersion" is set to -1.**

There are ready-to-use software, just place it in a folder for example on the desktop and run "AddAutoUpdateToStartup.bat" to add software to System Startup.

If the software is moved, just restart "AddAutoUpdateToStartup.bat".

Inside of package, you must have the following files:
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
- **WaitUserForInstall:** *(true/false)* Need user for install update - if false need to execute as admin
- **AlwaysOnTop:** *(true/false)* Software always on top

## Prerequisite
May be **Net Framework 4.0**

## Authors
- Antize

## License
Copyright@2019 Antize all rights reserved.

En téléchargeant vous acceptez la récolte de données non sensible.
