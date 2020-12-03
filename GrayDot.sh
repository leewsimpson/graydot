launchctl unload /Library/LaunchDaemons/com.jamf.management.daemon.plist 
launchctl unload /Library/LaunchDaemons/com.jamfsoftware.jamf.daemon.plist
launchctl unload /Library/LaunchDaemons/com.jamfsoftware.task.1.plist 

/usr/local/McAfee/AntiMalware/VSControl stopoassudo 
/usr/local/McAfee/FRP/bin/FRPControl stop
launchctl unload /Library/LaunchDaemons/com.mcafee.agent.ma.plist
launchctl unload /Library/LaunchDaemons/com.mcafee.agent.macmn.plist
launchctl unload /Library/LaunchDaemons/com.mcafee.virusscan.fmpd.plist
/Library/McAfee/cma/scripts/uninstall.sh

launchctl unload /Library/LaunchDaemons/com.microsoft.autoupdate.helper.plist

launchctl unload /Library/LaunchDaemons/com.zscaler.service.plist
launchctl unload /Library/LaunchDaemons/com.zscaler.tunnel.plist

/Applications/Cylance/Uninstall/CylancePROTECT.app/Contents/MacOS/Uninstall/CylancePROTECT -a
/Applications/Cylance/CylanceUI.app/Contents/MacOS/CylanceUI -a 