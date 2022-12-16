<p align="center" style="font-size:30px">HOW TO INSTALL</p>


### STEP 1:  Install Chocolatey

#### FIRST COMMAND

```
​Run `Get-ExecutionPolicy`. If it returns `Restricted`, then run 
`Set-ExecutionPolicy AllSigned` or
`Set-ExecutionPolicy Bypass -Scope Process`.

```

#### SECOND COMMAND
```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```


### STEP 2: Check choco
```
Type `choco` or `choco -? to see if installed
```


### STEP 3: INSTALL FOLLOWING APPLICATION/LIBRARIES


```
    choco install microsoft-windows-terminal

```
```
    Install font jetbrains
```
```
    install JanDeDobbeleer.OhMyPosh -s winget
```

### STEP 4: Setting Up your Terminal

```
NOTICE THAT I AM USING MY CURRENT DIRECTORY. PLEASE CHANGE IT ACCORDING TO
YOUR DIRECTORY. CHECK YOUR DIRECTORY IF THE APP IS INSTALLED IS ALSO AT PRESENT 
ALSO IN YOUR OWN DIRECTORY. USUALLY IT IS THE SAME EXCEPT MY COMPUTER NAME 
IS DIFFERENT THAN YOURS. MINE WAS 'gillb'
```

#### INSTALL CLINK HERE
```
https://mridgers.github.io/clink/
```
```
Create "oh-my-posh.lua" file inside the clink directory​
Example Directory : C:\Users\gillb\AppData\Local\clink​

```
#### COPY PASTE CODE TO "oh-my-posh.lua" FILE

```
load(io.popen('oh-my-posh init cmd --config "C:/Users/gillb/AppData/Local/Programs/oh-my-posh/themes/hul10.omp.json"'):read("*a"))()
```

### STEP 5: SETTING UP POWERSHELL

#### Run in your powershell
```
oh-my-posh init pwsh --config C:\Users\gillb\AppData\Local\Programs\oh-my-posh\themes\night-owl.omp.json | Invoke-Expression
```
```
Install-Module -Name Terminal-Icons -Repository PSGallery
```


#### Run notepad $PROFILE and copy paste below
```
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config C:\Users\gillb\AppData\Local\Programs\oh-my-posh\themes\night-owl.omp.json' | Invoke-Expression
Set-PSReadLineOption -PredictionSource History	
```	
### STEP 6: TRANSPARENT WINDOWS TERMINAL
#### ADD THE FOLLOWING CODES TO YOUR WINDOWS TERMINAL
```
"defaults": 
        {
            "cursorShape": "underscore",
            "font": 
            {
                "face": "JetBrainsMonoNL Nerd Font Mono",
                "size": 12,
                "weight": "bold"
            },
            "opacity": 100,
            "padding": "40",
            "startingDirectory": "C:\\users\\gillb",
            "useAcrylic": true
        }
```
### STEPS 7: INSTALL NANO FOR TEXT EDITOR
```
AFTER INSTALLING LOCATE THE DIRECTORY AND ADD IT TO YOUR WINDOWS TERMINAL
```

### CONGRATS NOW ITS DONE
You can customize your theme by selecting in the main page of 
[oh my posh theme](https://ohmyposh.dev/docs/themes)

