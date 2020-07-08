## User ful date commands
```bash
$date +%d%m%Y
```

> 24062020

## Backup a raspberry card to img file

```bash
$dd if=/dev/disk2 of=/Users/ashishbhatt/rpi.img
```

> Replace if(Input file) with disk from (diskutil list)

## Copy public ssh key to remote server for password less login
```bash
$ssh-copy-id user@server
```

## Disable password based authentication
```bash
$sudo nano /etc/ssh/sshd_config
```
Set `PasswordAuthentication no` and `ChallengeResponseAuthentication no`


## Play file in backgroud using vlc
```bash
$cvlc --play-and-exit file.mp3
```