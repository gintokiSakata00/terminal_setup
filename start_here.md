Install Chocolatey for Individual Use using cmd

​-> Run `Get-ExecutionPolicy`. If it returns `Restricted`, then run `Set-ExecutionPolicy AllSigned` or `Set-ExecutionPolicy Bypass -Scope Process`.

   Now run the following command:

​-> Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

​-> Type `choco` or `choco -? to see if installed



Using cmd or choco install windows- terminal

​-> choco install microsoft-windows-terminal

​	
Install font jetbrains
-select all and right click to more info and install all

Install oh my posh
-winget install JanDeDobbeleer.OhMyPosh -s winget


Install clinks 
​-> create "oh-my-posh.lua" file inside the clink directory
​-> copy the code below inside the file example directory is C:\Users\gillb\AppData\Local\clink
​-> load(io.popen('oh-my-posh init cmd --config "C:/Users/gillb/AppData/Local/Programs/oh-my-posh/themes/hul10.omp.json"'):read("*a"))()

	
	
Run in your powershell
oh-my-posh init pwsh --config C:\Users\gillb\AppData\Local\Programs\oh-my-posh\themes\night-owl.omp.json | Invoke-Expression
Install-Module -Name Terminal-Icons -Repository PSGallery


Run notepad $PROFILE in windows powershell

-> Copy paste all the codes below
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config C:\Users\gillb\AppData\Local\Programs\oh-my-posh\themes\night-owl.omp.json' | Invoke-Expression
Set-PSReadLineOption -PredictionSource History	
	

