if application "Google Chrome" is running then
	tell application "Google Chrome"
		make new window with properties {mode:"incognito"}
	end tell
else
	do shell script "open -a 'Google Chrome' --args --incognito"
end if
