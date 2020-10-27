launchctl unload /Library/LaunchDaemons/com.jamf.management.daemon.plist 
launchctl unload /Library/LaunchDaemons/com.jamfsoftware.jamf.daemon.plist
launchctl unload /Library/LaunchDaemons/com.jamfsoftware.task.1.plist 
/usr/local/McAfee/AntiMalware/VSControl stopoassudo launchctl unload /Library/LaunchDaemons/com.jamf.management.daemon.plist 
launchctl unload /Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist
launchctl unload /Library/LaunchDaemons/com.zscaler.service.plist
launchctl unload /Library/LaunchDaemons/com.zscaler.tunnel.plist
/Library/McAfee/cma/scripts/uninstall.sh
/Applications/Cylance/Uninstall\ CylancePROTECT.app/Contents/MacOS/Uninstall\ CylancePROTECT -a
/Applications/Cylance/CylanceUI.app/Contents/MacOS/CylanceUI -a 