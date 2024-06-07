#!/bin/bash

rm -rf "/Library/Application Support/Paragon Software/"
rm -rf /Library/LaunchDaemons/com.paragon-software.extfs.loader.plist
rm -rf /Library/LaunchDaemons/com.paragon-software.extfsd.plist
rm -rf /Library/LaunchAgents/com.paragon-software.extfs.notification-agent.plist
rm -rf /Library/Filesystems/ufsd_ExtFS.fs/
rm -rf /Library/Extensions/ufsd_ExtFS.kext/
rm -rf /Library/PreferencePanes/ParagonExtFS.prefPane/
rm -rf ~/Library/Preferences/com.paragon-software.extfs.fsapp.plist
rm -rf /Applications/extFS for Mac.app
