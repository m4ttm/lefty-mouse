# Lefty Trackpad
This script allows you to swap your mouse buttons to left handed in system settings but keep the left button on your laptop touchpad. It's easier to use ThinkPad trackpoints this way.


## Setup
- Run `xinput list` and find your device name
- Set the DEVICE_NAME variable in lefty-trackpad.sh to your target device name
- Copy the script to /bin `sudo cp -i lefty-trackpad.sh /bin`
- Add A New Cron Job `crontab -e`
- Scroll to the bottom and add the following line (after all the #'s) `@reboot /bin/lefty-trackpad.sh &`
- Test it `sudo reboot`
