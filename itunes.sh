# Stop Responding to Key Presses
launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist

# Respond to Key Presses (Default)
launchctl load -w /System/Library/LaunchAgents/com.apple.rcd.plist
