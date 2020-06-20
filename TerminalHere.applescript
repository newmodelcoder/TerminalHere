 
on run
	tell application "Finder"
		# use only local vars to avoid mutable state that will be persisted, which changes the 
		# signature of the file (and results in the user being prompted for permission again)
		# See https://stackoverflow.com/a/52773649/1325158
		local myWin, thePath
		set myWin to window 1
		set thePath to (quoted form of POSIX path of (target of myWin as alias))
		tell application "Terminal"
			activate
			tell window 1
				do script "cd " & thePath
			end tell
		end tell
	end tell
end run