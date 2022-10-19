### Install Chocolatey for Individual Use:

1. First, ensure that you are using an ***[administrative shell](https://www.howtogeek.com/194041/how-to-open-the-command-prompt-as-administrator-in-windows-8.1/)\*** - you can also install as a non-admin, check out [Non-Administrative Installation](https://docs.chocolatey.org/en-us/choco/setup#non-administrative-install).

2. Install with powershell.exe

   📝 **NOTE:** Please inspect https://community.chocolatey.org/install.ps1 prior to running any of these scripts to ensure safety. We already know it's safe, but you should verify the security and contents of ***any\*** script from the internet you are not familiar with. All of these scripts download a remote PowerShell script and execute it on your machine. We take security very seriously. [Learn more about our security protocols](https://docs.chocolatey.org/en-us/information/security).

   With PowerShell, you must ensure [Get-ExecutionPolicy](https://go.microsoft.com/fwlink/?LinkID=135170) is not Restricted. We suggest using `Bypass` to bypass the policy to get things installed or `AllSigned` for quite a bit more security.

   - Run `Get-ExecutionPolicy`. If it returns `Restricted`, then run `Set-ExecutionPolicy AllSigned` or `Set-ExecutionPolicy Bypass -Scope Process`.

   Now run the following command:

   \> Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

   

3. Paste the copied text into your shell and press Enter.

4. Wait a few seconds for the command to complete.

5. If you don't see any errors, you are ready to use Chocolatey! Type `choco` or `choco -?` now, or see [Getting Started](https://docs.chocolatey.org/en-us/getting-started) for usage instructions.



![image-20221019150932307](C:\Users\gillb\AppData\Roaming\Typora\typora-user-images\image-20221019150932307.png)

​		->  choco install microsoft-windows-terminal

​	



	Install clinks 
	-create "oh-my-posh.lua" file inside the clink directory
	-copy the code below inside the file
	-load(io.popen('oh-my-posh init cmd --config C:/Users/Posh/jandedobbeleer.omp.json'):read("*a"))()
	
	
	Run in your terminal
	    Import-Module oh-my-posh
	    Import-Module -Name Terminal-Icons
		Set-ExecutionPolicy 
	    ExecutionPolicy Unrestricted
	    Install-Module PSReadLine -Force
	    Set-PSReadLineOption 
	    PredictionSource History
	
	
	

