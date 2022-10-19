# CUSTOMIZE WINDOW TERMINAL

	USEFUL LINKS:
	Link	https://ohmyposh.dev
		-web for styling
	Link	https://mridgers.github.io/clink/
		-cmd clink for style
	THEMES	https://ohmyposh.dev/docs/themes
	FONTS 	https://www.nerdfonts.com/font-downloads
	
	-Clink
		-create "oh-my-posh.lua" file inside the clink directory
		-copy the code below inside the file
			-load(io.popen('oh-my-posh init cmd --config C:/Users/Posh/jandedobbeleer.omp.json'):read("*a"))()
	
	-Install Windows Terminal
		-check the json file inside the application
		-copy the code below
			-
	-winget install JanDeDobbeleer.OhMyPosh -s winget
	-notepad $PROFILE
	
	=Import-Module oh-my-posh
	=Import-Module -Name Terminal-Icons
	=oh-my-posh init pwsh --config 'C:\Users\gillb\AppData\Local\Programs\oh-my-posh\themes\zash.omp.json' | Invoke-Expression
	
	-Set-ExecutionPolicy -ExecutionPolicy Unrestricted
	-Install-Module PSReadLine -Force
	-Set-PSReadLineOption -PredictionSource History
	
	

