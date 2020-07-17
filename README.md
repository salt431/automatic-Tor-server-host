# automatic-Tor-server-host
Host your own Tor hidden service in your Linux computer or android device (using userLAnd)

INSTRUCTIONS READ THIS OR THIS WONT WORK*

WARNING THIS SET OF SCRIPTS REQUIRE SUPERUSER PERMISSIONS IF YOU WANT TO USE AN ANDROID DEVICE YOU WILL NEED TO USE AN APP CALLED USERLAND WHICH CAN FAKE SUPERUSER ON NON ROOTED PHONES TERMUX WONT WORK DUE TO TECHNICAL LIMITATIONS THESE SCRIPTS WILL WORK FINE ON DESKTOP LINUX

required packages tor nano touch python3 cat a brain

step 1 run the server_create.sh file to create your server this will host a python http server on port 8080 on localhost (127.0.0.1)

step 2 OPEN A SEPERATE TERMINAL WINDOW run the html_create_and_edit.sh to create your html file this will be the contents of your tor hidden service edit the file accordingly you will need to know how to code in html once your done press ctrl+x then press y then hit enter to save the file in nano

step 3 edit torrc file run the edit_torrc.sh file this script will require you to have superuser privleges so if your on android dont use termux use kali linux in userland as userland lets you emulate root run the script and it will open a file in nano called torrc you need to uncomment these 2 lines hiddenservicedir /var/lib/tor/hidden_sedvice hiddenserviceport 80 127.0.0.1:8080

step 4 once done you can save the file in nano by typing ctrl+x and press y then enter to save the file in nano then you run the final_script.sh to run tor with your website hosted dont close this window unless you wanna stop hosting your website

step 5 (optional if you want to know your tor onion address)

OPEN A SEPERATE TERMINAL WINDOW run the read_websitename.sh script and your tor onion address should show up
