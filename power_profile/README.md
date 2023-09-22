1. Install dependencies
```
sudo apt install power-profiles-daemon
```

2. Create file and set permissions
```
sudo nano /usr/bin/power_profile && sudo chmod +x /usr/bin/power_profile
```

3. Create cron
```
sudo crontab -e
```
Add this line
```
*/5 * * * * bash /usr/bin/power_profile
```
