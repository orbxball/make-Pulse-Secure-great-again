# make-Pulse-Secure-great-again

Is there anyone else find it irritating that pulse secure, which is called junos pulse before, always automatically open in macOS/OSX every time you startup your computer? Moreover, it always exists in the menu bar regardless of whether you want to connected or not...

Yes, I'm fed up with it. So I fix the annoying auto-startup bug of Pulse Secure on macOS/OSX with this config, which is also verified from their official forum.

## Installation
Download the config  
` wget https://raw.githubusercontent.com/Jy-Liu/make-Pulse-Secure-great-again/master/config `  
and put it in the .rc files of your shell  
[bash]  
`cat config >> ~/.bash_profile`  
or  
`cat config >> ~/.bashrc`  
[zsh]  
`cat config >> ~/.zshrc`  

## References
[[Official forum] stop auto-startup](https://kb.pulsesecure.net/articles/Pulse_Secure_Article/KB26679)

[Close the pulse secure/pulse tray](http://blog.ephrain.net/mac-不連-vpn-時，關閉-pulse-secure-惱人的圖示-(pulse-tray)/)
