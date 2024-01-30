# DCS TCP inbound rules
New-NetFirewallRule -DisplayName "DCS TCP Inbound" -Direction Inbound -LocalPort 10308 -Protocol TCP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS UDP Inbound" -Direction Inbound -LocalPort 10308 -Protocol UDP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS Voice Chat" -Direction Inbound -LocalPort 10309 -Protocol UDP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS Voice Chat" -Direction Inbound -LocalPort 10309 -Protocol TCP -Action Allow

# DCS WebGUI TCP inbound  rules
New-NetFirewallRule -DisplayName "DCS WebGUI TCP Inbound" -Direction Inbound -LocalPort 8088 -Protocol TCP -Action Allow

# TacView Realtime Telemetry
New-NetFirewallRule -DisplayName "TacView Realtime Telemetry Inbound" -Direction Inbound -LocalPort 42674 -Protocol TCP -Action Allow

# TacView Remote Control
New-NetFirewallRule -DisplayName "TacView Remote Control Inbound" -Direction Inbound -LocalPort 42675 -Protocol TCP -Action Allow

# DCS SRS TCP1
New-NetFirewallRule -DisplayName "DCS SRS TCP1" -Direction Inbound -LocalPort 5002 -Protocol TCP -Action Allow

# DCS SRS TCP2
New-NetFirewallRule -DisplayName "DCS SRS TCP2" -Direction Inbound -LocalPort 5003 -Protocol TCP -Action Allow
