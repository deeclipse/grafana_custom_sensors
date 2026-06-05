# grafana_custom_sensors
grafana custom sensor to check server connectivity

<img width="701" height="354" alt="image" src="https://github.com/user-attachments/assets/cc8c3b09-b670-418b-9529-df18a9dcffce" />

sudo mkdir -p /var/lib/node_exporter/textfile_collector
sudo nano /usr/local/bin/minecraft_status_metric.sh

sudo chmod +x /usr/local/bin/minecraft_status_metric.sh
sudo /usr/local/bin/minecraft_status_metric.sh
cat /var/lib/node_exporter/textfile_collector/minecraft.prom

for testing the configuration run:
sudo /usr/local/bin/minecraft_status_metric.sh
cat /var/lib/node_exporter/textfile_collector/minecraft.prom

to check the alloy logs
sudo grep -n 'minecraft_server_up' /etc/alloy/config.alloy
