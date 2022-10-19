Import-Module oh-my-posh
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config 'C:\Users\gillb\AppData\Local\Programs\oh-my-posh\themes\craver.omp.json' | Invoke-Expression
Set-PSReadLineOption -PredictionSource History