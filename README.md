# Lefty Mouse
- Left handed mouse buttons, made for use with i3wm. Should be compatible with any system running xinput.

## Setup
- Copy the script to /bin `sudo cp -i lefty-mouse.sh /bin`
- Add A New Cron Job `crontab -e`
- Scroll to the bottom and add the following line (after all the #'s) `@reboot /bin/lefty-mouse.sh &`
- Test it `sudo reboot`
