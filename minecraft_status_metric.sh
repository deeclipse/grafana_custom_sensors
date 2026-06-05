#!/usr/bin/env bash

OUT="/var/lib/node_exporter/textfile_collector/minecraft.prom"

if nc -z -w 2 127.0.0.1 25565; then
  STATUS=1
else
  STATUS=0
fi

cat > "$OUT" <<EOF
# minecraft_server_up Whether the Minecraft TCP port is reachable. 1 = online, 0 = offline.
minecraft_server_up $STATUS
