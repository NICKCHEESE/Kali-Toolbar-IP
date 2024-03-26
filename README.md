# Kali Toolbar IP

My solution to adding IP addresses to Kali Linux toolbar (xfce) for maximum convenience

This is especially useful for CTF / Pentesting websites like [tryhackme.com](tryhackme.com) & [hackthebox.eu](hackthebox.eu)





**Preview:**

*Offline:*

![Offline](https://imgur.com/hJBI4n3.jpg)

*Online*:

![Online](https://imgur.com/JoTf2AL.jpg)



**Installation/Setup:**

*Note: All file paths need to be Absolute file paths (/path/to/file.sh) not relative paths (~/file.sh)*

Make sure the Generic Monitor is installed

`sudo apt install xfce4-genmon-plugin`

Copy the *.sh* files to a location of your choosing. I just put mine in `/opt/BarIP/`

Make sure the *.sh* files are executable 

`chmod +x /folder/containing/.sh` 

Add the Generic Monitor to your bar

- Right Click > Panel > Add New Items > Generic Monitor

Set the Generic Monitor to run the commands. Here's mine:

![Settings](https://imgur.com/kyTwiyj.jpg)

Set the "Period(s)" to whatever you like. I have mine set to run every 30 seconds.

???

Profit







**Optional:**

Make it pretty by adding Separators and Network Monitors

![Pretty](https://imgur.com/36Os04J.jpg)

