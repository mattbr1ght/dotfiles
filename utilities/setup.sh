sudo journalctl --vacuum-size=50M
echo "remember to set SystemMaxUse=50M in /etc/systemd/journald.conf"
